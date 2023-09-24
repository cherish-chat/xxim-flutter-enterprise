import 'dart:async';
import 'dart:convert';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/chat.dart';
import 'package:xxim_flutter_enterprise/pages/public/photo_view.dart';
import 'package:xxim_flutter_enterprise/pages/public/red_packet_detail.dart';
import 'package:xxim_flutter_enterprise/pages/public/video_view.dart';
import 'package:xxim_flutter_enterprise/proto/msg.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

enum ChatDirection {
  left,
  right,
}

class ChatItem<T extends GetxController> extends StatelessWidget {
  static String getId(String clientMsgId) {
    return "ChatItem$clientMsgId";
  }

  final String tag;
  final String clientMsgId;
  final int index;
  final List<MsgModel> msgModelList;
  final Function(MsgModel msgModel) onRetry;

  const ChatItem({
    super.key,
    required this.tag,
    required this.clientMsgId,
    required this.index,
    required this.msgModelList,
    required this.onRetry,
  });

  @override
  Widget build(BuildContext context) {
    return GetBuilder<T>(
      tag: tag,
      id: ChatItem.getId(clientMsgId),
      builder: (logic) {
        MsgModel msgModel = msgModelList[index];
        Widget separator = const SizedBox(height: 16);
        try {
          MsgModel? lastMsgModel = msgModelList[index + 1];
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
          separator = const SizedBox();
          // widget = ChatTipItem(
          //   direction: direction,
          //   msgModel: msgModel,
          // );
        } else {
          widget = ChatMsgItem<T>(
            tag: tag,
            direction: direction,
            msgModel: msgModel,
            onRetry: () {
              onRetry(msgModel);
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
    );
  }
}

class ChatTimeItem extends StatelessWidget {
  final int timestamp;

  const ChatTimeItem({
    Key? key,
    required this.timestamp,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(
          TimeTool.formatMessageTimestamp(timestamp),
          style: const TextStyle(
            color: getHintBlack,
            fontSize: 12,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class ChatTipItem extends StatelessWidget {
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatTipItem({
    Key? key,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TipContent content = TipContent.fromJson(msgModel.content);
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(
          content.tip,
          style: const TextStyle(
            color: getHintBlack,
            fontSize: 12,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class ChatMsgItem<T extends GetxController> extends StatelessWidget {
  final String? tag;
  final ChatDirection direction;
  final MsgModel msgModel;
  final Function() onRetry;

  const ChatMsgItem({
    Key? key,
    this.tag,
    required this.direction,
    required this.msgModel,
    required this.onRetry,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ChatAvatarItem(
            direction: direction,
            msgModel: msgModel,
            showAvatar: direction == ChatDirection.left,
            onAtMember: (senderId, avatar, nickname) {
              ChatLogic? logic = ChatLogic.logic(msgModel.convId);
              if (logic == null) return;
              logic.setAtMember(senderId, nickname);
            },
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: direction == ChatDirection.left
                  ? CrossAxisAlignment.start
                  : CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                ChatNameItem(
                  msgModel: msgModel,
                ),
                LayoutBuilder(
                  builder: (context, constraints) {
                    int contentType = msgModel.contentType;
                    Widget child = const SizedBox();
                    if (contentType == MsgContentType.text) {
                      child = ChatTextItem(
                        key: ValueKey(msgModel.content),
                        direction: direction,
                        msgModel: msgModel,
                      );
                    } else if (contentType == MsgContentType.image) {
                      child = ChatImageItem(
                        key: ValueKey(msgModel.content),
                        direction: direction,
                        msgModel: msgModel,
                      );
                    } else if (contentType == MsgContentType.audio) {
                      child = ChatAudioItem(
                        key: ValueKey(msgModel.content),
                        direction: direction,
                        msgModel: msgModel,
                      );
                    } else if (contentType == MsgContentType.video) {
                      child = ChatVideoItem(
                        key: ValueKey(msgModel.content),
                        direction: direction,
                        msgModel: msgModel,
                      );
                    } else if (contentType == MsgContentType.file) {
                      child = ChatFileItem(
                        key: ValueKey(msgModel.content),
                        direction: direction,
                        msgModel: msgModel,
                      );
                    } else if (contentType == MsgContentType.location) {
                      child = ChatLocationItem(
                        key: ValueKey(msgModel.content),
                        direction: direction,
                        msgModel: msgModel,
                      );
                    } else if (contentType == MsgContentType.redPacket) {
                      child = ChatRedPacketItem(
                        key: ValueKey(msgModel.content),
                        direction: direction,
                        msgModel: msgModel,
                      );
                    }
                    return GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onLongPress: () {
                        PopupTool.show(
                          context,
                          contentType: msgModel.contentType,
                          content: msgModel.content,
                          msgModel: msgModel,
                        );
                      },
                      onSecondaryTap: () {
                        PopupTool.show(
                          context,
                          contentType: msgModel.contentType,
                          content: msgModel.content,
                          msgModel: msgModel,
                        );
                      },
                      child: child,
                    );
                  },
                ),
                ChatReplyItem(
                  direction: direction,
                  ext: msgModel.ext,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 2, right: 5),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      if (direction == ChatDirection.right)
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 3),
                          child: GetBuilder<T>(
                            tag: tag,
                            id: ChatReadItem.getId(),
                            builder: (controller) {
                              return ChatReadItem(
                                key: UniqueKey(),
                                msgModel: msgModel,
                              );
                            },
                          ),
                        ),
                      Text(
                        TimeTool.formatTimestamp(
                          msgModel.serverTime,
                          pattern: "HH:mm:ss",
                        ),
                        style: const TextStyle(
                          color: getHintBlack,
                          fontSize: 12,
                        ),
                      ),
                      if (direction == ChatDirection.right)
                        ChatStatusItem<T>(
                          tag: tag,
                          msgModel: msgModel,
                          onRetry: onRetry,
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          ChatAvatarItem(
            direction: direction,
            msgModel: msgModel,
            showAvatar: direction == ChatDirection.right,
          ),
        ],
      ),
    );
  }
}

class ChatAvatarItem extends StatelessWidget {
  final ChatDirection direction;
  final MsgModel msgModel;
  final bool showAvatar;
  final Function(
    String senderId,
    String avatar,
    String nickname,
  )? onAtMember;

  const ChatAvatarItem({
    Key? key,
    required this.direction,
    required this.msgModel,
    required this.showAvatar,
    this.onAtMember,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (!showAvatar) {
      return const SizedBox(width: 35 + 8);
    }
    String avatar = "";
    String nickname = "";
    if (msgModel.senderId == HiveTool.getUserId()) {
      avatar = HiveTool.getAvatarUrl();
      nickname = HiveTool.getNickname();
    } else {
      Map senderInfo = {};
      if (msgModel.senderInfo.isNotEmpty) {
        senderInfo = json.decode(msgModel.senderInfo);
      }
      avatar = senderInfo["avatar"] ?? "";
      nickname = senderInfo["nickname"] ?? "";
      String remark = MenuLogic.logic()?.userRemarkMap[msgModel.senderId] ?? "";
      if (remark.isNotEmpty) {
        nickname = remark;
      }
    }
    return Padding(
      padding: direction == ChatDirection.left
          ? const EdgeInsets.only(top: 5, right: 8)
          : const EdgeInsets.only(top: 5, left: 8),
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          // 个人详情
        },
        onLongPress: () {
          if (onAtMember == null) return;
          onAtMember!(msgModel.senderId, avatar, nickname);
        },
        onSecondaryTap: () {
          if (onAtMember == null) return;
          onAtMember!(msgModel.senderId, avatar, nickname);
        },
        child: ClipOval(
          child: ImageWidget(
            avatar,
            width: 35,
            height: 35,
          ),
        ),
      ),
    );
  }
}

class ChatNameItem extends StatelessWidget {
  final MsgModel msgModel;

  const ChatNameItem({
    Key? key,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String nickname = "";
    if (msgModel.senderId == HiveTool.getUserId()) {
      nickname = HiveTool.getNickname();
    } else {
      Map senderInfo = {};
      if (msgModel.senderInfo.isNotEmpty) {
        senderInfo = json.decode(msgModel.senderInfo);
      }
      nickname = senderInfo["nickname"] ?? "";
      String remark = MenuLogic.logic()?.userRemarkMap[msgModel.senderId] ?? "";
      if (remark.isNotEmpty) {
        nickname = remark;
      }
    }
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: Text(
        nickname,
        style: const TextStyle(
          color: getTextBlack,
          fontSize: 12,
        ),
      ),
    );
  }
}

class ChatReplyItem extends StatelessWidget {
  final ChatDirection direction;
  final String ext;

  const ChatReplyItem({
    Key? key,
    required this.direction,
    required this.ext,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (ext.isEmpty) return const SizedBox();
    Map extMap = json.decode(ext);
    String replyMsgModel = extMap["replyMsgModel"] ?? "";
    if (replyMsgModel.isEmpty) return const SizedBox();
    MsgModel msgModel = MsgModel.fromJson(replyMsgModel);
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
      if (msgModel.senderId != HiveTool.getUserId() &&
          msgModel.ext.isNotEmpty) {
        Map extMap = json.decode(msgModel.ext);
        dynamic translateMap = extMap["translateMap"];
        String languageCode = Get.locale?.languageCode ?? "";
        if (translateMap is Map) {
          content = translateMap[languageCode] ?? msgModel.content;
        } else if (translateMap is String) {
          translateMap = json.decode(translateMap);
          content = translateMap[languageCode] ?? msgModel.content;
        } else {
          String translateContent = extMap["translateContent"] ?? "";
          if (translateContent.isEmpty) {
            Tool.setTranslateContent(
              content: content,
              fromLanguage: extMap["fromLanguage"] ?? fromTranslate,
              msgModel: msgModel,
            );
          } else {
            content = translateContent;
          }
        }
      }
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
        ChatLogic? logic = ChatLogic.logic(msgModel.convId);
        if (logic == null) return;
        int index = logic.msgModelList.indexWhere((element) {
          return element.clientMsgId == msgModel.clientMsgId;
        });
        if (index == -1) return;
        logic.itemScrollController.scrollTo(
          index: index,
          duration: kThemeAnimationDuration,
        );
      },
      child: Container(
        margin: const EdgeInsets.only(top: 5),
        padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 10),
        decoration: BoxDecoration(
          color: getPlaceholderColor,
          borderRadius: direction == ChatDirection.left
              ? const BorderRadius.only(
                  topRight: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                )
              : const BorderRadius.only(
                  topLeft: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                ),
        ),
        child: ExtendedTextWidget(
          "$nickname$content",
          style: const TextStyle(
            color: getHintBlack,
            fontSize: 12,
          ),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}

class ChatStatusItem<T extends GetxController> extends StatelessWidget {
  static String getId(String clientMsgId) {
    return "ChatStatusItem$clientMsgId";
  }

  final String? tag;
  final MsgModel msgModel;
  final Function() onRetry;

  const ChatStatusItem({
    Key? key,
    this.tag,
    required this.msgModel,
    required this.onRetry,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<T>(
      tag: tag,
      id: ChatStatusItem.getId(msgModel.clientMsgId),
      builder: (logic) {
        int sendStatus = msgModel.sendStatus;
        if (sendStatus == SendStatus.success) {
          return Image.asset(
            "assets/images/ic_send_success_15.webp",
            width: 15,
            height: 15,
          );
        } else if (sendStatus == SendStatus.failed) {
          return GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: onRetry,
            child: Image.asset(
              "assets/images/ic_send_failed_15.webp",
              width: 15,
              height: 15,
            ),
          );
        }
        // int sendProgress = msgModel.sendProgress;
        return const SpinKitFadingCircle(
          size: 15,
          color: getMainColor,
        );
      },
    );
  }
}

class ChatReadItem extends StatefulWidget {
  static String getId() {
    return "ChatReadItem";
  }

  final MsgModel msgModel;

  const ChatReadItem({
    super.key,
    required this.msgModel,
  });

  @override
  State<ChatReadItem> createState() => _ChatReadItemState();
}

class _ChatReadItemState extends State<ChatReadItem> {
  late MsgModel _msgModel;
  late String _convId;
  late int _seq;
  RxString text = "".obs;

  @override
  void initState() {
    _msgModel = widget.msgModel;
    _convId = _msgModel.convId;
    _seq = _msgModel.seq;
    _loadConvRead();
    super.initState();
  }

  void _loadConvRead() async {
    List<ReadModel> readModelList = await XXIM.instance.convManager.getConvRead(
      convId: _convId,
      seq: _seq,
    );
    readModelList.removeWhere((element) {
      return element.senderId == HiveTool.getUserId();
    });
    if (SDKTool.isSingleConv(_convId)) {
      if (readModelList.isEmpty) {
        text.value = "未读".tr;
      } else {
        text.value = "已读".tr;
      }
    } else {
      text.value = "${readModelList.length}${"人已读".tr}";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Text(
        text.value,
        style: const TextStyle(
          color: getTextBlack,
          fontSize: 8,
        ),
      );
    });
  }
}

class ChatTextItem extends StatelessWidget {
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatTextItem({
    Key? key,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String content = msgModel.content;
    String translateContent = "";
    if (direction == ChatDirection.left && msgModel.ext.isNotEmpty) {
      Map extMap = json.decode(msgModel.ext);
      dynamic translateMap = extMap["translateMap"];
      String languageCode = Get.locale?.languageCode ?? "";
      if (translateMap is Map) {
        content = translateMap[languageCode] ?? msgModel.content;
      } else if (translateMap is String) {
        translateMap = json.decode(translateMap);
        content = translateMap[languageCode] ?? msgModel.content;
      } else {
        translateContent = extMap["translateContent"] ?? "";
        if (translateContent.isEmpty) {
          Tool.setTranslateContent(
            content: content,
            fromLanguage: extMap["fromLanguage"] ?? fromTranslate,
            msgModel: msgModel,
          );
        }
      }
    }
    return Column(
      crossAxisAlignment: direction == ChatDirection.left
          ? CrossAxisAlignment.start
          : CrossAxisAlignment.end,
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: direction == ChatDirection.left
                ? getPlaceholderColor
                : getMainColor,
            borderRadius: direction == ChatDirection.left
                ? const BorderRadius.only(
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  )
                : const BorderRadius.only(
                    topLeft: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
          ),
          child: ExtendedTextWidget(
            content,
            style: TextStyle(
              color:
                  direction == ChatDirection.left ? getTextBlack : getTextWhite,
              fontSize: 14,
            ),
          ),
        ),
        if (translateContent.isNotEmpty)
          Container(
            margin: const EdgeInsets.only(top: 5),
            padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 10),
            decoration: BoxDecoration(
              color: getPlaceholderColor,
              borderRadius: direction == ChatDirection.left
                  ? const BorderRadius.only(
                      topRight: Radius.circular(8),
                      bottomLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8),
                    )
                  : const BorderRadius.only(
                      topLeft: Radius.circular(8),
                      bottomLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8),
                    ),
            ),
            child: ExtendedTextWidget(
              translateContent,
              style: const TextStyle(
                color: getHintBlack,
                fontSize: 12,
              ),
            ),
          ),
      ],
    );
  }
}

class ChatImageItem extends StatelessWidget {
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatImageItem({
    Key? key,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ImageContent content = ImageContent.fromJson(msgModel.content);
    double maxWidth =
        (MenuLogic.logic()?.isPhone.value == true ? Get.width : Get.width / 3) -
            128;
    double maxPixelWidth = maxWidth * Get.pixelRatio;
    double maxHeight = maxWidth * 1.5;
    double maxPixelHeight = maxHeight * Get.pixelRatio;
    double width = content.width.toDouble();
    double height = content.height.toDouble();
    if (width == 0 || height == 0) {
      width = maxWidth;
      height = maxHeight;
    } else {
      double scale = width / height;
      if (width > height) {
        if (width >= maxPixelWidth) {
          width = maxWidth;
        } else {
          width = width / Get.pixelRatio;
        }
        height = width / scale;
      } else if (height > width) {
        if (height >= maxPixelHeight) {
          height = maxHeight;
        } else {
          height = height / Get.pixelRatio;
        }
        width = height * scale;
      } else {
        if (width >= maxPixelWidth) {
          width = maxWidth;
          height = maxWidth;
        } else {
          width = width / Get.pixelRatio;
          height = height / Get.pixelRatio;
        }
      }
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        dynamic photo = content.imageBytes.isNotEmpty
            ? Uint8List.fromList(content.imageBytes)
            : Tool.getFileUrl(content.imageUrl);
        PhotoView.show(
          list: [photo],
        );
      },
      child: ClipRRect(
        borderRadius: direction == ChatDirection.left
            ? const BorderRadius.only(
                topRight: Radius.circular(8),
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(8),
              )
            : const BorderRadius.only(
                topLeft: Radius.circular(8),
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(8),
              ),
        child: content.imageBytes.isNotEmpty
            ? Image.memory(
                Uint8List.fromList(
                  content.imageBytes,
                ),
                width: width,
                height: height,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: width,
                    height: height,
                    color: getPlaceholderColor,
                  );
                },
              )
            : ImageWidget(
                content.imageUrl,
                width: width,
                height: height,
              ),
      ),
    );
  }
}

class ChatAudioItem extends StatefulWidget {
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatAudioItem({
    Key? key,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  State<ChatAudioItem> createState() => _ChatAudioItemState();
}

class _ChatAudioItemState extends State<ChatAudioItem> {
  late ChatDirection _direction;
  late MsgModel _msgModel;
  late AudioContent _content;
  late PlayerListener _listener;

  Timer? _timer;
  int _timerIndex = 5;

  @override
  void initState() {
    _direction = widget.direction;
    _msgModel = widget.msgModel;
    _content = AudioContent.fromJson(_msgModel.content);
    _listener = (url) {
      if (url != Tool.getFileUrl(_content.audioUrl)) {
        _stopPlayer();
      }
    };
    PlayerTool.instance.addListener(_listener);
    super.initState();
  }

  @override
  void dispose() {
    if (PlayerTool.instance.isPlaying(
      Tool.getFileUrl(_content.audioUrl),
    )) {
      _stopPlayer(dispose: true);
    }
    PlayerTool.instance.removeListener(_listener);
    super.dispose();
  }

  void _startPlayer() {
    PlayerTool.instance.play(
      Tool.getFileUrl(_content.audioUrl),
      onComplete: (url) {
        _stopPlayer();
      },
    );
    _startTimer();
  }

  void _stopPlayer({
    bool dispose = false,
  }) {
    PlayerTool.instance.stop();
    _cancelTimer(
      dispose: dispose,
    );
  }

  void _startTimer() {
    _cancelTimer();
    _timer = Timer.periodic(
      const Duration(milliseconds: 200),
      (timer) {
        if (mounted) {
          setState(() {
            if (_timerIndex == 5) {
              _timerIndex = 1;
            } else {
              ++_timerIndex;
            }
          });
        }
      },
    );
  }

  void _cancelTimer({
    bool dispose = false,
  }) {
    _timer?.cancel();
    _timer = null;
    if (!dispose && mounted) {
      setState(() {
        _timerIndex = 5;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    double maxWidth =
        (MenuLogic.logic()?.isPhone.value == true ? Get.width : Get.width / 3) -
            128;
    double minWidth = 91;
    double duration = _content.duration.toDouble();
    double width =
        minWidth + (maxWidth / minWidth) * (duration == 0 ? 10 : duration);
    if (width > maxWidth) {
      width = maxWidth;
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        if (_content.audioUrl.isEmpty) return;
        if (PlayerTool.instance.isPlaying(
          Tool.getFileUrl(_content.audioUrl),
        )) {
          _stopPlayer();
          return;
        }
        _startPlayer();
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        width: width,
        height: 40,
        decoration: BoxDecoration(
          color: _direction == ChatDirection.left
              ? getPlaceholderColor
              : getMainColor,
          borderRadius: _direction == ChatDirection.left
              ? const BorderRadius.only(
                  topRight: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                )
              : const BorderRadius.only(
                  topLeft: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            if (_direction == ChatDirection.left)
              _buildRipple(_direction, _timerIndex),
            Text(
              "${duration == 0 ? "未知".tr : duration}\u{0022}",
              style: TextStyle(
                color: _direction == ChatDirection.left
                    ? getTextBlack
                    : getTextWhite,
                fontSize: 14,
              ),
            ),
            if (_direction == ChatDirection.right)
              _buildRipple(_direction, _timerIndex),
          ],
        ),
      ),
    );
  }

  Widget _buildRipple(ChatDirection direction, int index) {
    Widget buildLine(double height) {
      return Container(
        width: 2,
        height: height,
        decoration: BoxDecoration(
          color: direction == ChatDirection.left ? Colors.black : Colors.white,
          borderRadius: BorderRadius.circular(1),
        ),
      );
    }

    List<double> list = [4, 6, 8, 10, 12];
    List<Widget> children = List.generate(index, (index) {
      return buildLine(list[index]);
    });
    return SizedBox(
      width: 18,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: direction == ChatDirection.left
            ? children
            : children.reversed.toList(),
      ),
    );
  }
}

class ChatVideoItem extends StatelessWidget {
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatVideoItem({
    Key? key,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    VideoContent content = VideoContent.fromJson(msgModel.content);
    double maxWidth =
        (MenuLogic.logic()?.isPhone.value == true ? Get.width : Get.width / 3) -
            128;
    double maxHeight = maxWidth * 1.5;
    double width = 200;
    double height = 200;
    if (width == 0 || height == 0) {
      width = maxWidth;
      height = maxHeight;
    } else {
      double scale = width / height;
      if (width > height) {
        width = maxWidth;
        height = width / scale;
      } else if (height > width) {
        height = maxHeight;
        width = maxHeight * scale;
      } else {
        width = maxWidth;
        height = maxWidth;
      }
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        dynamic video = content.videoBytes.isNotEmpty
            ? Uint8List.fromList(content.videoBytes)
            : Tool.getFileUrl(content.videoUrl);
        VideoView.show(video: video);
      },
      child: ClipRRect(
        borderRadius: direction == ChatDirection.left
            ? const BorderRadius.only(
                topRight: Radius.circular(8),
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(8),
              )
            : const BorderRadius.only(
                topLeft: Radius.circular(8),
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(8),
              ),
        child: SizedBox(
          width: width,
          height: height,
          child: Stack(
            alignment: Alignment.center,
            children: [
              if (content.coverBytes.isNotEmpty)
                Image.memory(
                  Uint8List.fromList(
                    content.coverBytes,
                  ),
                  width: width,
                  height: height,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      width: width,
                      height: height,
                      color: getPlaceholderColor,
                    );
                  },
                )
              else
                ImageWidget(
                  content.coverUrl,
                  width: double.infinity,
                  height: double.infinity,
                ),
              Image.asset(
                "assets/images/ic_play_29.webp",
                width: 29,
                height: 29,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChatFileItem extends StatelessWidget {
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatFileItem({
    Key? key,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FileContent content = FileContent.fromJson(msgModel.content);
    double size = content.size.toDouble();
    if (size > 0) {
      size = size / 1024 / 1024;
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        // 打开文件
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: direction == ChatDirection.left
              ? getPlaceholderColor
              : getMainColor,
          borderRadius: direction == ChatDirection.left
              ? const BorderRadius.only(
                  topRight: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                )
              : const BorderRadius.only(
                  topLeft: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                ),
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.center,
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                color: getBackgroundColor,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(
                content.type,
                style: const TextStyle(
                  color: getTextWhite,
                  fontSize: 20,
                  fontWeight: getBold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(width: 10),
            Flexible(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    content.fileName,
                    style: const TextStyle(
                      color: getTextWhite,
                      fontSize: 14,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 5),
                  Text(
                    "${size.toStringAsFixed(2)}M",
                    style: const TextStyle(
                      color: getHintWhite,
                      fontSize: 12,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ChatLocationItem extends StatelessWidget {
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatLocationItem({
    Key? key,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    LocationContent content = LocationContent.fromJson(msgModel.content);
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        // 预览地图
      },
      child: AspectRatio(
        aspectRatio: 1.5,
        child: ClipRRect(
          borderRadius: direction == ChatDirection.left
              ? const BorderRadius.only(
                  topRight: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                )
              : const BorderRadius.only(
                  topLeft: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                ),
          child: ImageWidget(
            Tool.getLocationImage(
              latitude: content.latitude,
              longitude: content.longitude,
            ),
            width: double.infinity,
            height: double.infinity,
          ),
        ),
      ),
    );
  }
}

class ChatRedPacketItem extends StatelessWidget {
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatRedPacketItem({
    Key? key,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    RedPacketContent content = RedPacketContent.fromJson(msgModel.content);
    if (content.redPacketStatus == RedPacketStatus.Not_Received.value) {
      return _buildNormal(content);
    }
    if (content.redPacketStatus == RedPacketStatus.Received_Part.value) {
      int index = content.receiverList.indexWhere((element) {
        return element.userId == HiveTool.getUserId();
      });
      if (index == -1) {
        return _buildNormal(content);
      }
    }
    return _buildReceiver(content);
  }

  Widget _buildNormal(RedPacketContent content) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        RedPacketDialog.show(
          title: content.title,
          onOpen: () {
            if (msgModel.serverMsgId == null) return;
            ChatLogic? logic = ChatLogic.logic(msgModel.convId);
            if (logic == null) return;
            logic.receiveRedPacket(msgModel.serverMsgId!, content.redPacketId);
          },
        );
      },
      child: Container(
        width: 200,
        height: 100,
        decoration: BoxDecoration(
          color: getRedPacketNormal,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 80,
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/ic_red_packet_normal.webp",
                    width: 43,
                    height: 60,
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      content.title,
                      style: const TextStyle(
                        color: getTextWhite,
                        fontSize: 16,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 20,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: const BorderRadius.vertical(
                  bottom: Radius.circular(8),
                ),
              ),
              child: Row(
                children: [
                  Text(
                    "红包".tr,
                    style: const TextStyle(
                      color: getTextWhite,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildReceiver(RedPacketContent content) {
    String status = "";
    if (content.redPacketStatus == RedPacketStatus.Received_All.value) {
      status = "已经领取完".tr;
    } else if (content.redPacketStatus == RedPacketStatus.Expired.value) {
      status = "已经过期了".tr;
    } else if (content.redPacketStatus == RedPacketStatus.Received_Part.value) {
      status = "已领取".tr;
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        RedPacketDetail.show(
          convId: msgModel.convId,
          redPacketId: content.redPacketId,
        );
      },
      child: Container(
        width: 200,
        height: 100,
        decoration: BoxDecoration(
          color: getRedPacketReceiver,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 80,
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/ic_red_packet_receiver.webp",
                    width: 43,
                    height: 60,
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      content.title,
                      style: const TextStyle(
                        color: getTextWhite,
                        fontSize: 16,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 20,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: const BorderRadius.vertical(
                  bottom: Radius.circular(8),
                ),
              ),
              child: Row(
                children: [
                  Text(
                    "红包".tr,
                    style: const TextStyle(
                      color: getTextWhite,
                      fontSize: 10,
                    ),
                  ),
                  const Spacer(),
                  Text(
                    status,
                    style: const TextStyle(
                      color: getTextWhite,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
