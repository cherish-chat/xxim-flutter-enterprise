import 'dart:async';
import 'dart:convert';
import 'package:cross_file/cross_file.dart';
import 'package:extended_text/extended_text.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/pages/public/at_member.dart';
import 'package:xxim_flutter_enterprise/pages/public/group_member.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/im.pb.dart';
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

  late FlutterListViewController scrollController;
  bool isLoadMore = false;

  Rx<ChatOperate> chatOperate = ChatOperate.none.obs;
  late TextEditingController inputController;
  late FocusNode inputFocusNode;
  int inputBaseOffset = 0;
  late SpaceLasting spaceLasting;
  late StreamSubscription keyboardEvent;

  List<MsgModel> msgModelList = [];

  Map atUserMap = {};
  RxMap replyMsgMap = {}.obs;
  Map translateMap = {};

  @override
  void onInit() {
    scrollController = FlutterListViewController()
      ..addListener(() {
        hideOperate();
        ScrollPosition position = scrollController.position;
        if (position.pixels >= position.maxScrollExtent && !isLoadMore) {
          isLoadMore = true;
          Future.delayed(kThemeChangeDuration, () {
            loadList();
            isLoadMore = false;
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
        scrollController.jumpTo(0);
        inputFocusNode.requestFocus();
        chatOperate.value = ChatOperate.input;
      } else {
        if (chatOperate.value == ChatOperate.input) {
          chatOperate.value = ChatOperate.none;
        }
      }
    });
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
  }

  @override
  void onClose() async {
    scrollController.dispose();
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

  void receiveMsg(MsgModel msgModel) {
    if (msgModel.convId != convId) return;
    int index = msgModelList.indexWhere((element) {
      return msgModel.clientMsgId == element.clientMsgId;
    });
    if (index != -1) {
      msgModelList[index] = msgModel;
      update([_getItemId(msgModel)]);
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

  void pickFiles() {
    String getFileHeader(List<int> bytes) {
      return bytes
          .map((byte) => byte.toRadixString(16).padLeft(2, '0'))
          .join()
          .toUpperCase();
    }

    PickTool.pickFiles(
      type: FileType.media,
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
          if (header.startsWith("FFD8") ||
              header.startsWith("89504E470D0A1A0A") ||
              header.startsWith("47494638")) {
            // JPEG、PNG、GIF
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
          } else if ((header.startsWith("FFF1") || header.startsWith("FFF9")) ||
              header.startsWith("494433")) {
            // AAC、MP3
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
                  header.startsWith("66747970")) ||
              header.startsWith("6D6F6F76")) {
            // MP4、MOV
            String coverName = "";
            List<int> coverBytes = [];
            if (GetPlatform.isMobile && file.path != null) {
              Uint8List? uint8List = await VideoThumbnail.thumbnailData(
                video: file.path!,
                imageFormat: ImageFormat.JPEG,
                quality: 90,
              );
              if (uint8List != null) {
                coverName = "${Tool.getUUId()}.jpg";
                coverBytes = uint8List.toList();
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
      update([_getItemId(msgModel)]);
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
      update([_getItemId(msgModel)]);
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
      update([_getItemId(msgModel)]);
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
      update([_getItemId(msgModel)]);
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
      update([_getItemId(msgModel)]);
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
      update([_getItemId(msgModel)]);
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
        ids.add(_getItemId(msgModel));
      }
    }
    if (ids.isNotEmpty) update(ids);
    bool status = await XXIM.instance.msgManager.sendMsgList(
      senderInfo: json.encode({
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
      ids.add(_getItemId(msgModel));
    }
    if (ids.isNotEmpty) update(ids);
  }

  String _getItemId(MsgModel msgModel) {
    int contentType = msgModel.contentType;
    if (contentType == MsgContentType.tip) {
      return ChatTipItem.getId(msgModel.clientMsgId);
    } else {
      return ChatMsgItem.getId(msgModel.clientMsgId);
    }
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
      child: Column(
        children: [
          _buildAppBar(logic),
          Expanded(
            child: _buildListView(logic),
          ),
          _buildNavigationBar(logic),
        ],
      ),
    );
  }

  Widget _buildAppBar(ChatLogic logic) {
    String text = "聊天".tr;
    if (SDKTool.isSingleConv(logic.convId)) {
      String userId = SDKTool.getSingleId(
        logic.convId,
        HiveTool.getUserId(),
      );
      List<UserBaseInfo> userInfoList = MenuLogic.logic()?.userInfoList ?? [];
      int index = userInfoList.indexWhere((element) {
        return userId == element.id;
      });
      if (index != -1) {
        text = userInfoList[index].nickname;
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
      ],
    );
  }

  Widget _buildListView(ChatLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.hideOperate,
      child: GetBuilder<ChatLogic>(
        tag: logic.tag,
        id: "list",
        builder: (logic) {
          return FlutterListView(
            controller: logic.scrollController,
            reverse: true,
            delegate: FlutterListViewDelegate(
              (context, index) {
                MsgModel msgModel = logic.msgModelList[index];
                Widget separator = const SizedBox(height: 16);
                try {
                  MsgModel? lastMsgModel = logic.msgModelList[index + 1];
                  int time = msgModel.serverTime;
                  int lastTime = lastMsgModel.serverTime;
                  if ((lastTime - time).abs() >= 300000) {
                    separator = ChatTimeItem(
                      timestamp: time,
                    );
                  }
                } catch (_) {}
                ChatDirection direction = ChatDirection.left;
                if (msgModel.senderId == HiveTool.getUserId()) {
                  direction = ChatDirection.right;
                }
                int contentType = msgModel.contentType;
                Widget widget = const SizedBox();
                if (contentType == MsgContentType.tip) {
                  widget = ChatTipItem<ChatLogic>(
                    key: ValueKey(msgModel.clientMsgId),
                    tag: logic.tag,
                    direction: direction,
                    msgModel: msgModel,
                  );
                } else {
                  widget = ChatMsgItem<ChatLogic>(
                    key: ValueKey(msgModel.clientMsgId),
                    tag: logic.tag,
                    direction: direction,
                    msgModel: msgModel,
                    onRetry: () {
                      logic.sendMsgList([msgModel]);
                    },
                  );
                }
                return Padding(
                  padding: EdgeInsets.only(bottom: index == 0 ? 8 : 0),
                  child: Column(
                    children: [
                      separator,
                      widget,
                    ],
                  ),
                );
              },
              childCount: logic.msgModelList.length,
              // onItemKey: (index) {
              //   return logic.msgModelList[index].clientMsgId;
              // },
              // keepPosition: true,
              // keepPositionOffset: 100,
              // firstItemAlign: FirstItemAlign.end,
            ),
          );
        },
      ),
    );
  }

  Widget _buildNavigationBar(ChatLogic logic) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () async {
                  logic.scrollController.jumpTo(0);
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
                  logic.scrollController.jumpTo(0);
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
                  textValue = handleSpecialTextSpanDelete(
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
