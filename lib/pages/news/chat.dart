import 'dart:async';
import 'dart:convert';
import 'package:cross_file/cross_file.dart';
import 'package:desktop_drop/desktop_drop.dart';
import 'package:extended_text/extended_text.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:hotkey_manager/hotkey_manager.dart';
import 'package:path_provider/path_provider.dart';
import 'package:readmore/readmore.dart';
import 'package:screen_capturer/screen_capturer.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';
import 'package:super_clipboard/super_clipboard.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/pages/public/at_member.dart';
import 'package:xxim_flutter_enterprise/pages/public/send_image_dialog.dart';
import 'package:xxim_flutter_enterprise/pages/public/group_member.dart';
import 'package:xxim_flutter_enterprise/pages/public/group_setting.dart';
import 'package:xxim_flutter_enterprise/pages/public/red_packet_detail.dart';
import 'package:xxim_flutter_enterprise/pages/public/send_red_packet.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/im.pb.dart';
import 'package:xxim_flutter_enterprise/proto/msg.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';
import 'dart:ui' as ui;

enum ChatOperate {
  none,
  input,
  emoji,
  record,
}

class ChatLogic extends GetxController {
  static ChatLogic? logic(String tag) => Tool.capture(
        Get.find,
        tag: tag,
      );
  final String tag;
  final String convId;

  ChatLogic(this.tag, this.convId);

  late ItemScrollController itemScrollController;
  late ItemPositionsListener itemPositionsListener;
  bool isLoadMore = false;

  Rx<ChatOperate> chatOperate = ChatOperate.none.obs;
  late TextEditingController inputController;
  late FocusNode inputFocusNode;
  int inputBaseOffset = 0;
  late SpaceLasting spaceLasting;
  late StreamSubscription keyboardEvent;

  List<MsgModel> msgModelList = [];

  RxString bulletin = "".obs;

  Map atUserMap = {};
  RxMap replyMsgMap = {}.obs;
  Map translateMap = {};

  @override
  void onInit() async {
    itemScrollController = ItemScrollController();
    itemPositionsListener = ItemPositionsListener.create();
    itemPositionsListener.itemPositions.addListener(() {
      List<ItemPosition> list =
          itemPositionsListener.itemPositions.value.toList();
      if (list.last.index >= (msgModelList.length - 1) && !isLoadMore) {
        isLoadMore = true;
        Future.delayed(kThemeChangeDuration, () {
          loadList();
        });
      }
    });
    inputController = TextEditingController()
      ..addListener(() {
        TextSelection selection = inputController.selection;
        if (selection.baseOffset != -1) {
          inputBaseOffset = selection.baseOffset;
        }
      });
    inputFocusNode = FocusNode();
    spaceLasting = SpaceLasting();
    keyboardEvent = KeyboardVisibilityController().onChange.listen((event) {
      if (event) {
        itemScrollController.jumpTo(index: 0);
        inputFocusNode.requestFocus();
        chatOperate.value = ChatOperate.input;
      } else {
        if (chatOperate.value == ChatOperate.input) {
          chatOperate.value = ChatOperate.none;
        }
      }
    });
    if (!kIsWeb && GetPlatform.isDesktop) {
      HotKey capturerHotKey = HotKey(
        KeyCode.keyP,
        modifiers: [
          KeyModifier.control,
        ],
        scope: HotKeyScope.system,
      );
      await hotKeyManager.register(
        capturerHotKey,
        keyDownHandler: (hotKey) {
          sendScreenCapturer();
        },
      );
      HotKey fileHotKey = HotKey(
        KeyCode.keyV,
        modifiers: [
          KeyModifier.control,
        ],
        scope: HotKeyScope.inapp,
      );
      await hotKeyManager.register(
        fileHotKey,
        keyDownHandler: (hotKey) async {
          ClipboardReader reader = await ClipboardReader.readClipboard();
          if (reader.canProvide(Formats.jpeg)) {
            reader.getFile(Formats.jpeg, (value) async {
              Uint8List uint8list = await value.readAll();
              if (GetPlatform.isWeb && uint8list.length > 20000000) {
                Tool.showToast("网页不支持发送太大的文件".tr);
                return;
              }
              showSendImage(uint8list);
            });
          } else if (reader.canProvide(Formats.png)) {
            reader.getFile(Formats.png, (value) async {
              Uint8List uint8list = await value.readAll();
              if (GetPlatform.isWeb && uint8list.length > 20000000) {
                Tool.showToast("网页不支持发送太大的文件".tr);
                return;
              }
              showSendImage(uint8list);
            });
          }
        },
      );
    }
    super.onInit();
  }

  @override
  void onReady() async {
    super.onReady();
    ConvModel? convModel = await XXIM.instance.convManager.getSingleConv(
      convId: convId,
    );
    if (convModel != null) {
      DraftModel? draftModel = convModel.draftModel;
      if (draftModel != null && draftModel.content.isNotEmpty) {
        inputController.text = draftModel.content;
        atUserMap = json.decode(draftModel.ext);
      }
    }
    await XXIM.instance.convManager.setConvRead(convId: convId);
    NewsLogic.logic()?.loadList(force: true);
    loadList();
    loadBulletin();
  }

  @override
  void onClose() async {
    inputController.dispose();
    inputFocusNode.dispose();
    keyboardEvent.cancel();
    DraftModel? draftModel;
    if (inputController.text.isNotEmpty) {
      draftModel = DraftModel(
        content: inputController.text,
        ext: json.encode(atUserMap),
      );
    }
    await XXIM.instance.convManager.setConvDraft(
      convId: convId,
      draftModel: draftModel,
    );
    await XXIM.instance.convManager.setConvRead(convId: convId);
    NewsLogic.logic()?.loadList(force: true);
    List<MsgModel> modelList = [];
    for (MsgModel msgModel in msgModelList) {
      if (msgModel.sendStatus == SendStatus.sending) {
        msgModel.sendStatus = SendStatus.failed;
        modelList.add(msgModel);
      }
    }
    if (modelList.isNotEmpty) {
      await XXIM.instance.msgManager.upsertMsgList(
        msgModelList: modelList,
      );
    }
    if (!kIsWeb && GetPlatform.isDesktop) {
      await hotKeyManager.unregisterAll();
    }
    super.onClose();
  }

  Future hideOperate() {
    if (inputFocusNode.hasFocus) {
      inputFocusNode.unfocus();
    }
    if (chatOperate.value != ChatOperate.none) {
      chatOperate.value = ChatOperate.none;
    }
    return Future.delayed(kThemeChangeDuration);
  }

  void loadList() async {
    List<MsgModel> msgList = await XXIM.instance.msgManager.getMsgList(
      convId: convId,
      maxSeq: msgModelList.isEmpty ? null : msgModelList.last.seq,
      size: 20,
    );
    msgModelList.addAll(msgList);
    update(["list"]);
    isLoadMore = false;
  }

  void loadBulletin() {
    if (!SDKTool.isGroupConv(convId)) return;
    XXIM.instance.customRequest<GetGroupHomeResp>(
      method: "/v1/group/getGroupHome",
      req: GetGroupHomeReq(
        groupId: SDKTool.getGroupId(convId),
      ),
      resp: GetGroupHomeResp.create,
      onSuccess: (data) {
        bulletin.value = data.introduction;
      },
    );
  }

  void receiveMsg(MsgModel msgModel) {
    if (msgModel.convId != convId) return;
    int index = msgModelList.indexWhere((element) {
      return msgModel.clientMsgId == element.clientMsgId;
    });
    if (index != -1) {
      msgModelList[index] = msgModel;
      update([ChatItem.getId(msgModel.clientMsgId)]);
    } else {
      msgModelList.insert(0, msgModel);
      update(["list"]);
    }
  }

  void setAtMember(String senderId, String nickname) {
    String text;
    if (inputController.text.endsWith("@")) {
      text = "${inputController.text + nickname} ";
    } else {
      text = "${inputController.text}@$nickname ";
    }
    atUserMap["@$nickname "] = senderId;
    inputController.value = TextEditingValue(
      text: text,
      selection: TextSelection.fromPosition(
        TextPosition(
          affinity: TextAffinity.downstream,
          offset: text.length,
        ),
      ),
    );
    inputFocusNode.requestFocus();
    if (GetPlatform.isMobile) {
      chatOperate.value = ChatOperate.input;
    } else {
      chatOperate.value = ChatOperate.none;
    }
  }

  void sendRedPacket() {
    SendRedPacket.show(convId: convId);
  }

  void sendScreenCapturer() async {
    screenCapturer
        .capture(
      mode: CaptureMode.region,
      imagePath:
          "${(await getApplicationDocumentsDirectory()).path}/${Tool.getUUId()}.jpg",
    )
        .then(
      (value) {
        if (value == null) return;
        Uint8List? imageBytes = value.imageBytes;
        if (imageBytes == null) {
          Tool.showToast("截图失败".tr);
          return;
        }
        SendImageDialog.show(
          imageBytes: imageBytes,
          sendImage: () async {
            Completer<ui.Image> completer = Completer();
            ui.decodeImageFromList(imageBytes, (ui.Image image) {
              return completer.complete(image);
            });
            ui.Image image = await completer.future;
            createImage(ImageContent(
              imageName: "${Tool.getUUId()}.jpg",
              imagePath: "",
              imageUrl: "",
              imageBytes: imageBytes,
              width: image.width,
              height: image.height,
              size: imageBytes.length,
            )).then(
              (value) {
                sendImage(value);
              },
            );
          },
        );
      },
    );
  }

  void showSendImage(Uint8List imageBytes) {
    SendImageDialog.show(
      imageBytes: imageBytes,
      sendImage: () async {
        Completer<ui.Image> completer = Completer();
        ui.decodeImageFromList(imageBytes, (ui.Image image) {
          return completer.complete(image);
        });
        ui.Image image = await completer.future;
        createImage(ImageContent(
          imageName: "${Tool.getUUId()}.jpg",
          imagePath: "",
          imageUrl: "",
          imageBytes: imageBytes,
          width: image.width,
          height: image.height,
          size: imageBytes.length,
        )).then(
          (value) {
            sendImage(value);
          },
        );
      },
    );
  }

  void pickFiles() {
    String getFileHeader(List<int> bytes) {
      return bytes
          .map((byte) => byte.toRadixString(16).padLeft(2, '0'))
          .join()
          .toUpperCase();
    }

    PickTool.pickFiles(
      type: FileType.any,
      onSuccess: (result) async {
        List<PlatformFile> files = result.files;
        if (files.isEmpty) return;
        for (PlatformFile file in files) {
          if (file.bytes == null || file.bytes!.isEmpty) continue;
          List<int> bytes = file.bytes!.toList();
          if (GetPlatform.isWeb && bytes.length > 20000000) {
            Tool.showToast("网页不支持发送太大的文件".tr);
            return;
          }
          String header = getFileHeader(bytes);
          if (header.startsWith("FFD8") || // JPEG
                  header.startsWith("89504E470D0A1A0A") || // PNG
                  header.startsWith("47494638") // GIF
              ) {
            Completer<ui.Image> completer = Completer();
            ui.decodeImageFromList(Uint8List.fromList(bytes), (ui.Image image) {
              return completer.complete(image);
            });
            ui.Image image = await completer.future;
            createImage(ImageContent(
              imageName: file.name,
              imagePath: "",
              imageUrl: "",
              imageBytes: bytes,
              width: image.width,
              height: image.height,
              size: file.size,
            )).then(
              (value) {
                sendImage(value);
              },
            );
          } else if ((header.startsWith("FFF1") ||
                      header.startsWith("FFF9")) || // AAC
                  header.startsWith("494433") // MP3
              ) {
            createAudio(AudioContent(
              audioName: file.name,
              audioPath: "",
              audioUrl: "",
              audioBytes: bytes,
              duration: 0,
              size: file.size,
            )).then(
              (value) {
                sendAudio(value);
              },
            );
          } else if ((header.startsWith("000000") ||
                      header.startsWith("66747970")) || // MP4和MOV
                  header.startsWith("6D6F6F76") || // MOV
                  header.startsWith("52494646") || // AVI (RIFF)
                  header
                      .startsWith("3026B2758E66CF11A6D900AA0062CE6C") || // WMV
                  header.startsWith("2E524D46") || // RMVB
                  (header.startsWith("000001BA") ||
                      header.startsWith("000001B3")) || // MPG, MPEG
                  (header.startsWith("000001BA") ||
                      header.startsWith("000001B0")) || // 3GP
                  header.startsWith("464C56") // FLV
              ) {
            String coverName = "";
            List<int> coverBytes = [];
            if (GetPlatform.isMobile && file.path != null) {
              Uint8List? uint8list = await VideoThumbnail.thumbnailData(
                video: file.path!,
                imageFormat: ImageFormat.JPEG,
                quality: 90,
              );
              if (uint8list != null) {
                coverName = "${Tool.getUUId()}.jpg";
                coverBytes = uint8list.toList();
              }
            }
            createVideo(VideoContent(
              coverName: coverName,
              coverPath: "",
              coverUrl: "",
              coverBytes: coverBytes,
              videoName: file.name,
              videoPath: "",
              videoUrl: "",
              videoBytes: bytes,
            )).then(
              (value) {
                sendVideo(value);
              },
            );
          } else {
            Tool.showToast("不支持的类型".tr);
          }
        }
      },
    );
  }

  String _getMsgExt() {
    Map extMap = {};
    if (replyMsgMap.isNotEmpty) {
      MsgModel msgModel = replyMsgMap["msgModel"];
      extMap["replyMsgModel"] = msgModel.toJson();
      replyMsgMap.clear();
    }
    if (translateMap.isNotEmpty) {
      extMap["translateMap"] = json.encode(translateMap);
      translateMap.clear();
    }
    String ext = "";
    if (extMap.isNotEmpty) {
      ext = json.encode(extMap);
    }
    return ext;
  }

  Future<MsgModel> createText(String text) async {
    await XXIM.instance.customRequest<BatchTranslateTextResp>(
      method: "/v1/im/batchTranslateText",
      req: BatchTranslateTextReq(
        q: text,
        from: fromTranslate,
        toList: toTranslateList,
      ),
      resp: BatchTranslateTextResp.create,
      onSuccess: (data) {
        translateMap = data.results;
      },
    );
    return XXIM.instance.msgManager.createText(
      convId: convId,
      atUsers: atUserMap.values.toList().cast<String>(),
      text: text,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: text,
      ),
      ext: _getMsgExt(),
    );
  }

  Future<MsgModel> createImage(ImageContent content) {
    return XXIM.instance.msgManager.createImage(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[图片]".tr,
      ),
      ext: _getMsgExt(),
    );
  }

  void sendImage(MsgModel msgModel) async {
    int index = msgModelList.indexWhere((element) {
      return msgModel.clientMsgId == element.clientMsgId;
    });
    if (index == -1) {
      msgModelList.insert(0, msgModel);
      update(["list"]);
    } else {
      msgModel.sendStatus = SendStatus.sending;
      update([ChatItem.getId(msgModel.clientMsgId)]);
    }
    try {
      ImageContent content = ImageContent.fromJson(msgModel.content);
      if (content.imageBytes.isNotEmpty) {
        Uint8List uint8list = Uint8List.fromList(
          content.imageBytes,
        );
        String objectId = await MinIOTool.upload(
          content.imageName,
          uint8list,
          onProgress: (progress) {
            msgModel.sendProgress = (progress / uint8list.length * 100).floor();
            update([ChatStatusItem.getId(msgModel.clientMsgId)]);
          },
        );
        content.imageName = "";
        content.imagePath = "";
        content.imageUrl = objectId;
        content.imageBytes = [];
        msgModel.content = content.toJson();
      }
      sendMsgList([msgModel]);
    } catch (_) {
      msgModel.sendStatus = SendStatus.failed;
      update([ChatItem.getId(msgModel.clientMsgId)]);
    }
  }

  Future<MsgModel> createAudio(AudioContent content) {
    return XXIM.instance.msgManager.createAudio(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[语音]".tr,
      ),
      ext: _getMsgExt(),
    );
  }

  void sendAudio(MsgModel msgModel) async {
    int index = msgModelList.indexWhere((element) {
      return msgModel.clientMsgId == element.clientMsgId;
    });
    if (index == -1) {
      msgModelList.insert(0, msgModel);
      update(["list"]);
    } else {
      msgModel.sendStatus = SendStatus.sending;
      update([ChatItem.getId(msgModel.clientMsgId)]);
    }
    try {
      AudioContent content = AudioContent.fromJson(msgModel.content);
      if (content.audioBytes.isNotEmpty) {
        Uint8List uint8list = Uint8List.fromList(
          content.audioBytes,
        );
        String objectId = await MinIOTool.upload(
          content.audioName,
          uint8list,
          onProgress: (progress) {
            msgModel.sendProgress = (progress / uint8list.length * 100).floor();
            update([ChatStatusItem.getId(msgModel.clientMsgId)]);
          },
        );
        content.audioName = "";
        content.audioPath = "";
        content.audioUrl = objectId;
        content.audioBytes = [];
        msgModel.content = content.toJson();
      }
      sendMsgList([msgModel]);
    } catch (_) {
      msgModel.sendStatus = SendStatus.failed;
      update([ChatItem.getId(msgModel.clientMsgId)]);
    }
  }

  Future<MsgModel> createVideo(VideoContent content) {
    return XXIM.instance.msgManager.createVideo(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[视频]".tr,
      ),
      ext: _getMsgExt(),
    );
  }

  void sendVideo(MsgModel msgModel) async {
    int index = msgModelList.indexWhere((element) {
      return msgModel.clientMsgId == element.clientMsgId;
    });
    if (index == -1) {
      msgModelList.insert(0, msgModel);
      update(["list"]);
    } else {
      msgModel.sendStatus = SendStatus.sending;
      update([ChatItem.getId(msgModel.clientMsgId)]);
    }
    try {
      VideoContent content = VideoContent.fromJson(msgModel.content);
      if (content.videoBytes.isNotEmpty) {
        String coverObjectId = "";
        if (content.coverBytes.isNotEmpty) {
          coverObjectId = await MinIOTool.upload(
            content.coverName,
            Uint8List.fromList(
              content.coverBytes,
            ),
          );
        }
        Uint8List videoUint8list = Uint8List.fromList(
          content.videoBytes,
        );
        String videoObjectId = await MinIOTool.upload(
          content.videoName,
          videoUint8list,
          onProgress: (progress) {
            msgModel.sendProgress =
                (progress / videoUint8list.length * 100).floor();
            update([ChatStatusItem.getId(msgModel.clientMsgId)]);
          },
        );
        content.coverName = "";
        content.coverPath = "";
        content.coverUrl = coverObjectId;
        content.coverBytes = [];
        content.videoName = "";
        content.videoPath = "";
        content.videoUrl = videoObjectId;
        content.videoBytes = [];
        msgModel.content = content.toJson();
      }
      sendMsgList([msgModel]);
    } catch (_) {
      msgModel.sendStatus = SendStatus.failed;
      update([ChatItem.getId(msgModel.clientMsgId)]);
    }
  }

  Future<MsgModel> createFile(FileContent content) {
    return XXIM.instance.msgManager.createFile(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[文件]".tr,
      ),
      ext: _getMsgExt(),
    );
  }

  Future<MsgModel> createLocation(LocationContent content) {
    return XXIM.instance.msgManager.createLocation(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[位置]".tr,
      ),
      ext: _getMsgExt(),
    );
  }

  void sendMsgList(List<MsgModel> msgModelList) async {
    XXIM.instance.convManager.setConvDraft(
      convId: convId,
      draftModel: null,
    );
    XXIM.instance.convManager.setConvRead(
      convId: convId,
      isSync: false,
    );
    List<Object> ids = [];
    for (MsgModel msgModel in msgModelList) {
      int index = this.msgModelList.indexWhere((element) {
        return msgModel.clientMsgId == element.clientMsgId;
      });
      if (index == -1) {
        this.msgModelList.insert(0, msgModel);
        ids.add("list");
      } else {
        msgModel.sendStatus = SendStatus.sending;
        ids.add(ChatItem.getId(msgModel.clientMsgId));
      }
    }
    if (ids.isNotEmpty) update(ids);
    bool status = await XXIM.instance.msgManager.sendMsgList(
      senderInfo: json.encode({
        "userId": HiveTool.getUserId(),
        "avatar": HiveTool.getAvatarUrl(),
        "nickname": HiveTool.getNickname(),
      }),
      msgModelList: msgModelList,
    );
    ids.clear();
    for (MsgModel msgModel in msgModelList) {
      if (status) {
        msgModel.sendStatus = SendStatus.success;
      } else {
        msgModel.sendStatus = SendStatus.failed;
      }
      ids.add(ChatItem.getId(msgModel.clientMsgId));
    }
    if (ids.isNotEmpty) update(ids);
  }

  void receiveRedPacket(String serverMsgId, String redPacketId) {
    XXIM.instance.customRequest<ReceiveRedPacketResp>(
      method: "/v1/msg/receiveRedPacket",
      req: ReceiveRedPacketReq(
        convId: convId,
        serverMsgId: serverMsgId,
        redPacketId: redPacketId,
      ),
      resp: ReceiveRedPacketResp.create,
      onSuccess: (data) {
        RedPacketDetail.show(
          convId: convId,
          redPacketId: redPacketId,
        );
      },
      onError: (code, error) {
        Tool.showToast("失败".tr);
      },
    );
  }
}

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map pars = Get.parameters;
    String convId = pars["convId"];
    ChatLogic logic = Get.put(
      ChatLogic(convId, convId),
      tag: convId,
    );
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: DropTarget(
        onDragDone: (details) async {
          XFile xFile = details.files.first;
          Uint8List uint8list = await xFile.readAsBytes();
          if (GetPlatform.isWeb && uint8list.length > 20000000) {
            Tool.showToast("网页不支持发送太大的文件".tr);
            return;
          }
          logic.showSendImage(uint8list);
        },
        child: Column(
          children: [
            _buildAppBar(logic),
            _buildBulletin(logic),
            Expanded(
              child: _buildListView(logic),
            ),
            _buildNavigationBar(logic),
          ],
        ),
      ),
    );
  }

  Widget _buildAppBar(ChatLogic logic) {
    return GetBuilder<ChatLogic>(
      tag: logic.tag,
      id: "appBar",
      builder: (logic) {
        String text = "聊天".tr;
        GroupRole groupRole = GroupRole.MEMBER;
        if (SDKTool.isSingleConv(logic.convId)) {
          String userId = SDKTool.getSingleId(
            logic.convId,
            HiveTool.getUserId(),
          );
          List<UserBaseInfo> userInfoList =
              MenuLogic.logic()?.userInfoList ?? [];
          int index = userInfoList.indexWhere((element) {
            return userId == element.id;
          });
          if (index != -1) {
            text = userInfoList[index].nickname;
            String remark = MenuLogic.logic()?.userRemarkMap[userId] ?? "";
            if (remark.isNotEmpty) {
              text = remark;
            }
          }
        } else if (SDKTool.isGroupConv(logic.convId)) {
          String groupId = SDKTool.getGroupId(logic.convId);
          List<GroupBaseInfo> groupInfoList =
              MenuLogic.logic()?.groupInfoList ?? [];
          int index = groupInfoList.indexWhere((element) {
            return groupId == element.id;
          });
          if (index != -1) {
            text = groupInfoList[index].name;
          }
          GroupBaseInfo groupBaseInfo = groupInfoList[index];
          groupRole = groupBaseInfo.myMemberInfo.role;
        }
        return AppBar(
          leading: Obx(() {
            if (MenuLogic.logic()?.isPhone.value == true) {
              return IconButton(
                icon: Image.asset(
                  "assets/images/ic_menu_24.webp",
                  width: 24,
                  height: 24,
                ),
                onPressed: () {
                  MenuLogic.logic()?.sliderKey?.currentState?.toggle();
                },
              );
            }
            return const SizedBox();
          }),
          title: Text(text),
          actions: [
            if (SDKTool.isGroupConv(logic.convId))
              TextButton(
                onPressed: () {
                  GroupMember.show(
                    groupId: SDKTool.getGroupId(logic.convId),
                  );
                },
                child: Text(
                  "成员".tr,
                  style: const TextStyle(
                    color: getTextBlack,
                    fontSize: 14,
                  ),
                ),
              ),
            if (SDKTool.isGroupConv(logic.convId) &&
                groupRole != GroupRole.MEMBER)
              TextButton(
                onPressed: () {
                  GroupSetting.show(
                    groupId: SDKTool.getGroupId(logic.convId),
                  );
                },
                child: Text(
                  "设置".tr,
                  style: const TextStyle(
                    color: getTextBlack,
                    fontSize: 14,
                  ),
                ),
              ),
          ],
        );
      },
    );
  }

  Widget _buildBulletin(ChatLogic logic) {
    return Obx(() {
      if (logic.bulletin.value.isEmpty) return const SizedBox();
      return Container(
        margin: const EdgeInsets.only(top: 1),
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        color: Colors.white,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.warning_amber_rounded,
              size: 17,
              color: getSecondColor,
            ),
            const SizedBox(width: 5),
            Expanded(
              child: ReadMoreText(
                logic.bulletin.value,
                trimLines: 3,
                colorClickableText: getSecondColor,
                trimMode: TrimMode.Line,
                style: const TextStyle(
                  color: getTextBlack,
                  fontSize: 12,
                ),
                trimCollapsedText: "展开",
                trimExpandedText: "收起",
                moreStyle: const TextStyle(
                  color: getSecondColor,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      );
    });
  }

  Widget _buildListView(ChatLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.hideOperate,
      child: GetBuilder<ChatLogic>(
        tag: logic.tag,
        id: "list",
        builder: (logic) {
          return ScrollablePositionedList.builder(
            itemScrollController: logic.itemScrollController,
            itemPositionsListener: logic.itemPositionsListener,
            reverse: true,
            itemBuilder: (context, index) {
              MsgModel msgModel = logic.msgModelList[index];
              return ChatItem<ChatLogic>(
                key: ValueKey("${msgModel.clientMsgId}${msgModel.serverMsgId}"),
                tag: logic.tag,
                clientMsgId: msgModel.clientMsgId,
                index: index,
                msgModelList: logic.msgModelList,
                onRetry: (msgModel) {
                  logic.sendMsgList([msgModel]);
                },
              );
            },
            itemCount: logic.msgModelList.length,
          );
        },
      ),
    );
  }

  Widget _buildNavigationBar(ChatLogic logic) {
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: () async {
                      logic.itemScrollController.jumpTo(index: 0);
                      if (!await RecorderTool.instance.hasPermission()) return;
                      if (logic.chatOperate.value == ChatOperate.record) {
                        logic.inputFocusNode.requestFocus();
                        if (GetPlatform.isMobile) {
                          logic.chatOperate.value = ChatOperate.input;
                        } else {
                          logic.chatOperate.value = ChatOperate.none;
                        }
                      } else {
                        if (logic.inputFocusNode.hasFocus) {
                          logic.inputFocusNode.unfocus();
                        }
                        logic.chatOperate.value = ChatOperate.record;
                      }
                    },
                    child: Image.asset(
                      "assets/images/ic_mic_35.webp",
                      width: 40,
                      height: 40,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Column(
                      children: [
                        _buildReply(logic),
                        _buildInput(logic),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: () {
                      logic.itemScrollController.jumpTo(index: 0);
                      if (logic.chatOperate.value == ChatOperate.emoji) {
                        logic.inputFocusNode.requestFocus();
                        if (GetPlatform.isMobile) {
                          logic.chatOperate.value = ChatOperate.input;
                        } else {
                          logic.chatOperate.value = ChatOperate.none;
                        }
                      } else {
                        if (logic.inputFocusNode.hasFocus) {
                          logic.inputFocusNode.unfocus();
                        }
                        logic.chatOperate.value = ChatOperate.emoji;
                      }
                    },
                    child: Image.asset(
                      "assets/images/ic_emoji_35.webp",
                      width: 40,
                      height: 40,
                    ),
                  ),
                  const SizedBox(width: 8),
                  GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: () {
                      logic.sendRedPacket();
                    },
                    child: Image.asset(
                      "assets/images/ic_red_packet_35.webp",
                      width: 40,
                      height: 40,
                    ),
                  ),
                  const SizedBox(width: 8),
                  if (!kIsWeb && GetPlatform.isDesktop)
                    GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onTap: () {
                        logic.sendScreenCapturer();
                      },
                      child: Image.asset(
                        "assets/images/ic_capturer_35.webp",
                        width: 40,
                        height: 40,
                      ),
                    ),
                  if (!kIsWeb && GetPlatform.isDesktop)
                    const SizedBox(width: 8),
                  GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: () {
                      logic.pickFiles();
                    },
                    child: Image.asset(
                      "assets/images/ic_extended_35.webp",
                      width: 40,
                      height: 40,
                    ),
                  ),
                ],
              ),
              _buildExtended(logic),
            ],
          ),
        ),
        GetBuilder<ChatLogic>(
          tag: logic.tag,
          id: "mute",
          builder: (logic) {
            bool isOperate = true;
            if (SDKTool.isGroupConv(logic.convId)) {
              String groupId = SDKTool.getGroupId(logic.convId);
              List<GroupBaseInfo> groupInfoList =
                  MenuLogic.logic()?.groupInfoList ?? [];
              GroupBaseInfo groupBaseInfo = groupInfoList.where((element) {
                return groupId == element.id;
              }).first;
              if (groupBaseInfo.allMute) {
                groupBaseInfo.myMemberInfo.role == GroupRole.OWNER ||
                        groupBaseInfo.myMemberInfo.role == GroupRole.MANAGER
                    ? isOperate = true
                    : isOperate = false;
              } else {
                groupBaseInfo.myMemberInfo.unbanTime == 0
                    ? isOperate = true
                    : isOperate = false;
              }
            }
            if (isOperate) return const SizedBox();
            return Container(
              padding: EdgeInsets.only(bottom: SafeTool.instance.safeBtm),
              alignment: Alignment.center,
              width: Get.width,
              height: 56 + SafeTool.instance.safeBtm,
              color: getSecondColor,
              child: const Text(
                "禁言中...",
                style: TextStyle(
                  color: getTextWhite,
                  fontSize: 16,
                  fontWeight: getBold,
                ),
              ),
            );
          },
        ),
      ],
    );
  }

  Widget _buildReply(ChatLogic logic) {
    return Obx(() {
      if (logic.replyMsgMap.isEmpty) {
        return const SizedBox();
      }
      MsgModel msgModel = logic.replyMsgMap["msgModel"];
      String nickname = "";
      if (msgModel.senderInfo.isNotEmpty) {
        Map senderInfo = json.decode(msgModel.senderInfo);
        if (senderInfo["nickname"] != null) {
          nickname = "${senderInfo["nickname"]}：";
        }
      }
      String content = "";
      int contentType = msgModel.contentType;
      if (contentType == MsgContentType.text) {
        content = msgModel.content;
      } else if (contentType == MsgContentType.image) {
        content = "[图片]".tr;
      } else if (contentType == MsgContentType.audio) {
        content = "[语音]".tr;
      } else if (contentType == MsgContentType.video) {
        content = "[视频]".tr;
      } else if (contentType == MsgContentType.file) {
        content = "[文件]".tr;
      } else if (contentType == MsgContentType.location) {
        content = "[位置]".tr;
      } else if (contentType == MsgContentType.card) {
        content = "[名片]".tr;
      } else if (contentType == MsgContentType.merge) {
        content = "[合并消息]".tr;
      } else if (contentType == MsgContentType.emoji) {
        content = "[表情消息]".tr;
      } else if (contentType == MsgContentType.command) {
        content = "[命令消息]".tr;
      } else if (contentType == MsgContentType.richText) {
        content = "[富文本消息]".tr;
      } else if (contentType == MsgContentType.markdown) {
        content = "[标记消息]".tr;
      } else if (contentType == MsgContentType.custom) {
        content = "[自定义消息]".tr;
      } else if (contentType == MsgContentType.redPacket) {
        content = "[红包消息]".tr;
      }
      return GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          logic.replyMsgMap.clear();
        },
        child: Container(
          margin: const EdgeInsets.only(bottom: 5),
          padding: const EdgeInsets.symmetric(horizontal: 16),
          height: 25,
          decoration: BoxDecoration(
            color: getPlaceholderColor,
            borderRadius: BorderRadius.circular(12.5),
          ),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  "$nickname$content",
                  style: const TextStyle(
                    color: getHintBlack,
                    fontSize: 12,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Icon(
                Icons.clear,
                size: 18,
                color: getHintBlack,
              ),
            ],
          ),
        ),
      );
    });
  }

  Widget _buildInput(ChatLogic logic) {
    return Container(
      constraints: const BoxConstraints(
        maxHeight: 150,
      ),
      decoration: BoxDecoration(
        color: getPlaceholderColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: ExtendedInputWidget(
        logic.inputController,
        "输入文本".tr,
        focusNode: logic.inputFocusNode,
        contentPadding: EdgeInsets.symmetric(
          vertical: GetPlatform.isMobile ? 10 : 14,
          horizontal: 16,
        ),
        maxLines: null,
        textInputType: TextInputType.text,
        textInputAction: TextInputAction.send,
        onChanged: (value) {
          if (SDKTool.isGroupConv(logic.convId)) {
            List<String> keyList = [];
            logic.atUserMap.forEach((key, value) {
              if (!logic.inputController.text.startsWith(key)) {
                keyList.add(key);
              }
            });
            for (String key in keyList) {
              logic.atUserMap.remove(key);
            }
            if (logic.inputController.text.endsWith("@")) {
              logic.hideOperate();
              AtMember.show(
                groupId: SDKTool.getGroupId(logic.convId),
                callback: (memberInfo) {
                  logic.setAtMember(
                    memberInfo.userBaseInfo.id,
                    memberInfo.userBaseInfo.nickname,
                  );
                },
              );
            }
          }
        },
        onEditingComplete: () {
          String value = logic.inputController.text;
          if (value.isNotEmpty) {
            logic.createText(value).then((value) {
              logic.sendMsgList([value]);
            });
            logic.inputController.clear();
          }
        },
      ),
    );
  }

  Widget _buildExtended(ChatLogic logic) {
    return Obx(
      () => KeyboardSpace(
        lasting: logic.chatOperate.value == ChatOperate.input ||
                logic.chatOperate.value == ChatOperate.emoji ||
                logic.chatOperate.value == ChatOperate.record
            ? logic.spaceLasting
            : null,
        child: logic.chatOperate.value == ChatOperate.emoji
            ? ChatExtendedEmoji(
                callback: (emoji) {
                  String text = logic.inputController.text;
                  int offset = logic.inputBaseOffset;
                  if (offset != -1) {
                    text = text.replaceRange(offset, offset, emoji);
                  } else {
                    text = text + emoji;
                  }
                  logic.inputBaseOffset += emoji.length;
                  logic.inputController.text = text;
                  logic.inputController.value = TextEditingValue(
                    text: text,
                    selection: TextSelection.fromPosition(
                      TextPosition(offset: logic.inputBaseOffset),
                    ),
                  );
                },
                onDelete: () {
                  TextEditingValue inputValue = logic.inputController.value;
                  TextSelection textSelection = inputValue.selection;
                  if (!textSelection.isValid) return;
                  TextEditingValue textValue;
                  String actualText = inputValue.text;
                  if (textSelection.isCollapsed && textSelection.start == 0) {
                    return;
                  }
                  int start = textSelection.isCollapsed
                      ? textSelection.start - 1
                      : textSelection.start;
                  int end = textSelection.end;
                  textValue = TextEditingValue(
                    text: actualText.replaceRange(start, end, ""),
                    selection: TextSelection.collapsed(offset: start),
                  );
                  TextSpan oldTextSpan = ExtendedSpecialBuilder().build(
                    inputValue.text,
                  );
                  textValue =
                      ExtendedTextLibraryUtils.handleSpecialTextSpanDelete(
                    textValue,
                    inputValue,
                    oldTextSpan,
                    null,
                  );
                  logic.inputController.value = textValue;
                },
              )
            : logic.chatOperate.value == ChatOperate.record
                ? ChatExtendedRecord(
                    callback: (
                      String path,
                      int duration,
                      List<int> decibels,
                    ) async {
                      XFile xFile = XFile(path);
                      Uint8List uint8list = await xFile.readAsBytes();
                      List<int> audioBytes = uint8list.toList();
                      logic
                          .createAudio(AudioContent(
                        audioName: xFile.name,
                        audioPath: "",
                        audioUrl: "",
                        audioBytes: audioBytes,
                        duration: duration,
                        size: audioBytes.length,
                      ))
                          .then(
                        (value) {
                          logic.sendAudio(value);
                        },
                      );
                    },
                  )
                : const SizedBox(),
      ),
    );
  }
}
