import 'dart:async';

import 'package:extended_text/extended_text.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
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

  @override
  void onInit() {
    scrollController = FlutterListViewController()
      ..addListener(() {
        hideOperate();
        ScrollPosition position = scrollController.position;
        if (position.pixels >= position.maxScrollExtent && !isLoadMore) {
          isLoadMore = true;
          Future.delayed(kThemeChangeDuration, () {
            // 加载更多
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
  void onClose() {
    scrollController.dispose();
    inputController.dispose();
    inputFocusNode.dispose();
    keyboardEvent.cancel();
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
              if (index <= 10) {
                return ChatTextItem<ChatLogic>(
                  tag: logic.tag,
                  index: index,
                  direction:
                      index % 2 == 0 ? ChatDirection.left : ChatDirection.right,
                );
              } else if (index <= 20) {
                return ChatAudioItem<ChatLogic>(
                  tag: logic.tag,
                  index: index,
                  direction:
                      index % 2 == 0 ? ChatDirection.left : ChatDirection.right,
                );
              } else if (index <= 30) {
                return ChatImageItem<ChatLogic>(
                  tag: logic.tag,
                  index: index,
                  direction:
                      index % 2 == 0 ? ChatDirection.left : ChatDirection.right,
                );
              } else if (index <= 40) {
                return ChatVideoItem<ChatLogic>(
                  tag: logic.tag,
                  index: index,
                  direction:
                      index % 2 == 0 ? ChatDirection.left : ChatDirection.right,
                );
              } else if (index <= 50) {
                return ChatLocationItem<ChatLogic>(
                  tag: logic.tag,
                  index: index,
                  direction:
                      index % 2 == 0 ? ChatDirection.left : ChatDirection.right,
                );
              }
              return const SizedBox();
            },
            separatorBuilder: (context, index) {
              return const ChatTimeItem(
                timestamp: 0,
              );
              // return const SizedBox(height: 16);
            },
            itemCount: 60,
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
                    if (MenuLogic.logic()?.isPhone.value == true) {
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
                    if (MenuLogic.logic()?.isPhone.value == true) {
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
            // 发送消息
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
