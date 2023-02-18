import 'dart:async';
import 'dart:convert';
import 'package:extended_text/extended_text.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

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
  late final HttpTool http;

  ChatLogic(this.tag, this.convId) {
    http = HttpTool.getHttp(ChatLogic, tag: tag);
  }

  late FlutterListViewController scrollController;
  bool isLoadMore = false;

  Rx<ChatOperate> chatOperate = ChatOperate.none.obs;
  late TextEditingController inputController;
  late FocusNode inputFocusNode;
  int inputBaseOffset = 0;
  late SpaceLasting spaceLasting;
  late StreamSubscription keyboardEvent;

  List<MsgModel> msgModelList = [];

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
  void onReady() {
    super.onReady();
    XXIM.instance.convManager.getSingleConv(convId: convId).then(
      (value) {
        if (value == null) return;
        DraftModel? draftModel = value.draftModel;
        if (draftModel == null) return;
        if (draftModel.content.isEmpty) return;
        inputController.text = draftModel.content;
      },
    );
    XXIM.instance.convManager.setConvRead(convId: convId);
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
      );
    }
    await XXIM.instance.convManager.setConvDraft(
      convId: convId,
      draftModel: draftModel,
    );
    await XXIM.instance.convManager.setConvRead(convId: convId);
    NewsLogic.logic()?.loadList(force: true);
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
    } else {
      msgModelList.insert(0, msgModel);
    }
    update(["list"]);
  }

  Future<MsgModel> createText(String text) {
    return XXIM.instance.msgManager.createText(
      convId: convId,
      text: text,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: text,
      ),
    );
  }

  Future<MsgModel> createImage(ImageContent content) {
    return XXIM.instance.msgManager.createImage(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[图片]",
      ),
    );
  }

  Future<MsgModel> createAudio(AudioContent content) {
    return XXIM.instance.msgManager.createAudio(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[语音]",
      ),
    );
  }

  Future<MsgModel> createVideo(VideoContent content) {
    return XXIM.instance.msgManager.createVideo(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[视频]",
      ),
    );
  }

  Future<MsgModel> createFile(FileContent content) {
    return XXIM.instance.msgManager.createFile(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[文件]",
      ),
    );
  }

  Future<MsgModel> createLocation(LocationContent content) {
    return XXIM.instance.msgManager.createLocation(
      convId: convId,
      content: content,
      offlinePush: MsgOfflinePushModel(
        title: HiveTool.getNickname(),
        content: "[位置]",
      ),
    );
  }

  void sendMsgList(List<MsgModel> msgModelList) {
    XXIM.instance.convManager.setConvRead(
      convId: convId,
      isSync: false,
    );
    for (MsgModel msgModel in msgModelList) {
      int index = this.msgModelList.indexWhere((element) {
        return msgModel.clientMsgId == element.clientMsgId;
      });
      if (index == -1) {
        this.msgModelList.insert(0, msgModel);
        update(["list"]);
      } else {
        this.msgModelList[index].sendStatus = SendStatus.sending;
        int contentType = msgModel.contentType;
        String itemId = "";
        if (contentType == MsgContentType.tip) {
        } else if (contentType == MsgContentType.text) {
          itemId = ChatTextItem.getId(msgModel.clientMsgId);
        } else if (contentType == MsgContentType.image) {
          itemId = ChatImageItem.getId(msgModel.clientMsgId);
        } else if (contentType == MsgContentType.audio) {
          itemId = ChatAudioItem.getId(msgModel.clientMsgId);
        } else if (contentType == MsgContentType.video) {
          itemId = ChatVideoItem.getId(msgModel.clientMsgId);
        } else if (contentType == MsgContentType.file) {
        } else if (contentType == MsgContentType.location) {
          itemId = ChatLocationItem.getId(msgModel.clientMsgId);
        } else if (contentType == MsgContentType.card) {
        } else if (contentType == MsgContentType.merge) {
        } else if (contentType == MsgContentType.emoji) {
        } else if (contentType == MsgContentType.command) {
        } else if (contentType == MsgContentType.richText) {
        } else if (contentType == MsgContentType.markdown) {
        } else if (contentType == MsgContentType.custom) {}
        if (itemId.isNotEmpty) {
          update([itemId]);
        }
      }
    }
    XXIM.instance.msgManager.sendMsgList(
      senderInfo: json.encode({
        "avatar": HiveTool.getAvatarUrl(),
        "nickname": HiveTool.getNickname(),
      }),
      msgModelList: msgModelList,
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
    String text = "聊天";
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
        return const GetBackButton();
      }),
      title: Text(text),
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
          return FlutterListView.separated(
            controller: logic.scrollController,
            reverse: true,
            itemBuilder: (context, index) {
              MsgModel msgModel = logic.msgModelList[index];
              ChatDirection direction = ChatDirection.left;
              if (msgModel.senderId == HiveTool.getUserId()) {
                direction = ChatDirection.right;
              }
              int contentType = msgModel.contentType;
              if (contentType == MsgContentType.text) {
                return ChatTextItem<ChatLogic>(
                  tag: logic.tag,
                  direction: direction,
                  msgModel: msgModel,
                );
              } else if (contentType == MsgContentType.image) {
                return ChatImageItem<ChatLogic>(
                  tag: logic.tag,
                  direction: direction,
                  msgModel: msgModel,
                );
              } else if (contentType == MsgContentType.audio) {
                return ChatAudioItem<ChatLogic>(
                  tag: logic.tag,
                  direction: direction,
                  msgModel: msgModel,
                );
              } else if (contentType == MsgContentType.video) {
                return ChatVideoItem<ChatLogic>(
                  tag: logic.tag,
                  direction: direction,
                  msgModel: msgModel,
                );
              }
              // else if (contentType == MsgContentType.file) {
              //   return const SizedBox();
              // } else if (contentType == MsgContentType.location) {
              //   return ChatLocationItem<ChatLogic>(
              //     tag: logic.tag,
              //     index: index,
              //     direction: direction,
              //     msgModel: msgModel,
              //   );
              // }
              return const SizedBox();
            },
            separatorBuilder: (context, index) {
              MsgModel msgModel = logic.msgModelList[index];
              MsgModel? lastMsgModel = logic.msgModelList[index + 1];
              // ignore: unnecessary_null_comparison
              if (lastMsgModel != null) {
                int time = msgModel.serverTime;
                int lastTime = lastMsgModel.serverTime;
                if ((lastTime - time).abs() >= 300000) {
                  return ChatTimeItem(
                    timestamp: time,
                  );
                }
              }
              return const SizedBox(height: 16);
            },
            itemCount: logic.msgModelList.length,
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
                onTap: () {
                  logic.scrollController.jumpTo(0);
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
              Expanded(child: _buildInput(logic)),
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
                  // 更多或文件
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

  Widget _buildInput(ChatLogic logic) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      constraints: const BoxConstraints(
        maxHeight: 150,
      ),
      decoration: BoxDecoration(
        color: getPlaceholderColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: ExtendedInputWidget(
        logic.inputController,
        "输入文本",
        focusNode: logic.inputFocusNode,
        contentPadding: const EdgeInsets.symmetric(
          vertical: 14,
          horizontal: 16,
        ),
        maxLines: null,
        textInputType: TextInputType.text,
        textInputAction: TextInputAction.send,
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
                      String name,
                      String path,
                      int duration,
                      List<int> decibels,
                    ) {
                      // 发送
                      // SoundPlayer.instance.startPlayer(path);
                    },
                  )
                : const SizedBox(),
      ),
    );
  }
}
