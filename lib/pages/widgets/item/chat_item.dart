import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

enum ChatDirection {
  left,
  right,
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
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: Text(
          TimeTool.formatMessageTimestamp(timestamp),
          style: const TextStyle(
            color: getHintBlack,
            fontSize: 10,
          ),
        ),
      ),
    );
  }
}

class ChatAvatarItem<T extends GetxController> extends StatelessWidget {
  static String getId(int index) {
    return "ChatUserItem$index";
  }

  final String? tag;
  final int index;
  final ChatDirection direction;
  final bool showAvatar;
  final String avatar;

  const ChatAvatarItem({
    Key? key,
    this.tag,
    required this.index,
    required this.direction,
    required this.showAvatar,
    required this.avatar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<T>(
      tag: tag,
      id: ChatAvatarItem.getId(index),
      builder: (logic) {
        if (!showAvatar) {
          return const SizedBox(width: 35 + 8);
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
            child: ClipOval(
              child: ImageWidget(
                avatar,
                width: 35,
                height: 35,
              ),
            ),
          ),
        );
      },
    );
  }
}

class ChatNameItem<T extends GetxController> extends StatelessWidget {
  static String getId(int index) {
    return "ChatUserItem$index";
  }

  final String? tag;
  final int index;
  final String name;

  const ChatNameItem({
    Key? key,
    this.tag,
    required this.index,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<T>(
      tag: tag,
      id: ChatNameItem.getId(index),
      builder: (logic) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 2),
          child: Text(
            name,
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 12,
            ),
          ),
        );
      },
    );
  }
}

class ChatTextItem<T extends GetxController> extends StatelessWidget {
  static String getId(int index) {
    return "$ChatTextItem$index";
  }

  final String? tag;
  final int index;
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatTextItem({
    Key? key,
    this.tag,
    required this.index,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map senderInfo = {};
    if (msgModel.senderInfo.isNotEmpty) {
      senderInfo = json.decode(msgModel.senderInfo);
    }
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ChatAvatarItem<T>(
            tag: tag,
            index: index,
            direction: direction,
            showAvatar: direction == ChatDirection.left,
            avatar: senderInfo["avatar"] ?? "",
          ),
          Expanded(
            child: GetBuilder<T>(
              tag: tag,
              id: ChatTextItem.getId(index),
              builder: (logic) {
                return Column(
                  crossAxisAlignment: direction == ChatDirection.left
                      ? CrossAxisAlignment.start
                      : CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ChatNameItem<T>(
                      tag: tag,
                      index: index,
                      name: senderInfo["nickname"] ?? "",
                    ),
                    Flexible(
                      child: Builder(
                        builder: (context) {
                          return GestureDetector(
                            behavior: HitTestBehavior.opaque,
                            onLongPress: () {
                              PopupTool.show(
                                context,
                                contentType: msgModel.contentType,
                                content: msgModel.content,
                              );
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
                              child: ExtendedTextWidget(
                                msgModel.content,
                                style: TextStyle(
                                  color: direction == ChatDirection.left
                                      ? getTextBlack
                                      : getTextWhite,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 2, right: 5),
                      child: Text(
                        TimeTool.formatTimestamp(
                          msgModel.serverTime,
                          pattern: "HH:mm:ss",
                        ),
                        style: const TextStyle(
                          color: getHintBlack,
                          fontSize: 8,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
          ChatAvatarItem<T>(
            tag: tag,
            index: index,
            direction: direction,
            showAvatar: direction == ChatDirection.right,
            avatar: senderInfo["avatar"] ?? "",
          ),
        ],
      ),
    );
  }
}

class ChatImageItem<T extends GetxController> extends StatelessWidget {
  static String getId(int index) {
    return "$ChatImageItem$index";
  }

  final String? tag;
  final int index;
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatImageItem({
    Key? key,
    this.tag,
    required this.index,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map senderInfo = {};
    if (msgModel.senderInfo.isNotEmpty) {
      senderInfo = json.decode(msgModel.senderInfo);
    }
    ImageContent content = ImageContent.fromJson(msgModel.content);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ChatAvatarItem<T>(
            tag: tag,
            index: index,
            direction: direction,
            showAvatar: direction == ChatDirection.left,
            avatar: senderInfo["avatar"] ?? "",
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: direction == ChatDirection.left
                  ? CrossAxisAlignment.start
                  : CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                ChatNameItem<T>(
                  tag: tag,
                  index: index,
                  name: senderInfo["nickname"] ?? "",
                ),
                GetBuilder<T>(
                  tag: tag,
                  id: ChatImageItem.getId(index),
                  builder: (logic) {
                    double maxWidth = Get.width - 128;
                    double maxHeight = maxWidth * 1.5;
                    double width = content.width.toDouble();
                    double height = content.height.toDouble();
                    if (width == 0 || height == 0) {
                      width = maxWidth;
                      height = maxHeight;
                    } else {
                      double scale = width / height;
                      if (width > height) {
                        width = maxWidth;
                        height = width / scale;
                      }
                      if (height > maxHeight) {
                        height = maxHeight;
                        width = maxHeight * scale;
                      }
                    }
                    return GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onTap: () {
                        // 预览照片
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
                        child: content.imagePath.isNotEmpty
                            ? Image.file(
                                File(content.imagePath),
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
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 2, right: 5),
                  child: Text(
                    TimeTool.formatTimestamp(
                      msgModel.serverTime,
                      pattern: "HH:mm:ss",
                    ),
                    style: const TextStyle(
                      color: getHintBlack,
                      fontSize: 8,
                    ),
                  ),
                ),
              ],
            ),
          ),
          ChatAvatarItem<T>(
            tag: tag,
            index: index,
            direction: direction,
            showAvatar: direction == ChatDirection.right,
            avatar: senderInfo["avatar"] ?? "",
          ),
        ],
      ),
    );
  }
}

class ChatAudioItem<T extends GetxController> extends StatefulWidget {
  static String getId(int index) {
    return "$ChatAudioItem$index";
  }

  final String? tag;
  final int index;
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatAudioItem({
    Key? key,
    this.tag,
    required this.index,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  State<ChatAudioItem> createState() => _ChatAudioItemState<T>();
}

class _ChatAudioItemState<T extends GetxController>
    extends State<ChatAudioItem> {
  late int _index;
  late ChatDirection _direction;
  late MsgModel _msgModel;
  late AudioContent _content;

  Timer? _timer;
  int _timerIndex = 5;

  @override
  void initState() {
    _index = widget.index;
    _direction = widget.direction;
    _msgModel = widget.msgModel;
    _content = AudioContent.fromJson(_msgModel.content);
    super.initState();
  }

  @override
  void dispose() {
    _cancelTimer(dispose: true);
    super.dispose();
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
    Map senderInfo = {};
    if (_msgModel.senderInfo.isNotEmpty) {
      senderInfo = json.decode(_msgModel.senderInfo);
    }
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ChatAvatarItem<T>(
            tag: widget.tag,
            index: _index,
            direction: _direction,
            showAvatar: _direction == ChatDirection.left,
            avatar: senderInfo["avatar"] ?? "",
          ),
          Expanded(
            child: GetBuilder<T>(
              tag: widget.tag,
              id: ChatAudioItem.getId(_index),
              builder: (logic) {
                double minWidth = 91;
                double maxWidth = Get.width - 128;
                double duration = _content.duration.toDouble();
                double width = minWidth + (maxWidth / minWidth) * duration;
                if (width > maxWidth) {
                  width = maxWidth;
                }
                return GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () {
                    if (_timer != null) {
                      _cancelTimer();
                    } else {
                      _startTimer();
                    }
                  },
                  child: Column(
                    crossAxisAlignment: _direction == ChatDirection.left
                        ? CrossAxisAlignment.start
                        : CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ChatNameItem<T>(
                        tag: widget.tag,
                        index: _index,
                        name: senderInfo["nickname"] ?? "",
                      ),
                      Flexible(
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
                                "$duration\u{0022}",
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
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                          top: 2,
                          right: 5,
                        ),
                        child: Text(
                          TimeTool.formatTimestamp(
                            _msgModel.serverTime,
                            pattern: "HH:mm:ss",
                          ),
                          style: const TextStyle(
                            color: getHintBlack,
                            fontSize: 8,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          ChatAvatarItem<T>(
            tag: widget.tag,
            index: _index,
            direction: _direction,
            showAvatar: _direction == ChatDirection.right,
            avatar: senderInfo["avatar"] ?? "",
          ),
        ],
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

    List<double> list = [4, 8, 10, 12, 14];
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

class ChatVideoItem<T extends GetxController> extends StatelessWidget {
  static String getId(int index) {
    return "$ChatVideoItem$index";
  }

  final String? tag;
  final int index;
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatVideoItem({
    Key? key,
    this.tag,
    required this.index,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map senderInfo = {};
    if (msgModel.senderInfo.isNotEmpty) {
      senderInfo = json.decode(msgModel.senderInfo);
    }
    VideoContent content = VideoContent.fromJson(msgModel.content);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ChatAvatarItem<T>(
            tag: tag,
            index: index,
            direction: direction,
            showAvatar: direction == ChatDirection.left,
            avatar: senderInfo["avatar"] ?? "",
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: direction == ChatDirection.left
                  ? CrossAxisAlignment.start
                  : CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                ChatNameItem<T>(
                  tag: tag,
                  index: index,
                  name: senderInfo["nickname"] ?? "",
                ),
                GetBuilder<T>(
                  tag: tag,
                  id: ChatVideoItem.getId(index),
                  builder: (logic) {
                    double maxWidth = Get.width - 128;
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
                      }
                      if (height > maxHeight) {
                        height = maxHeight;
                        width = maxHeight * scale;
                      }
                    }
                    return GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onTap: () {
                        // 预览视频
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
                              if (content.coverPath.isNotEmpty)
                                Image.file(
                                  File(content.coverPath),
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
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                    top: 2,
                    right: 5,
                  ),
                  child: Text(
                    TimeTool.formatTimestamp(
                      msgModel.serverTime,
                      pattern: "HH:mm:ss",
                    ),
                    style: const TextStyle(
                      color: getHintBlack,
                      fontSize: 8,
                    ),
                  ),
                ),
              ],
            ),
          ),
          ChatAvatarItem<T>(
            tag: tag,
            index: index,
            direction: direction,
            showAvatar: direction == ChatDirection.right,
            avatar: senderInfo["avatar"] ?? "",
          ),
        ],
      ),
    );
  }
}

class ChatLocationItem<T extends GetxController> extends StatelessWidget {
  static String getId(int index) {
    return "$ChatLocationItem$index";
  }

  final String? tag;
  final int index;
  final ChatDirection direction;
  final MsgModel msgModel;

  const ChatLocationItem({
    Key? key,
    this.tag,
    required this.index,
    required this.direction,
    required this.msgModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map senderInfo = {};
    if (msgModel.senderInfo.isNotEmpty) {
      senderInfo = json.decode(msgModel.senderInfo);
    }
    LocationContent content = LocationContent.fromJson(msgModel.content);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ChatAvatarItem<T>(
            tag: tag,
            index: index,
            direction: direction,
            showAvatar: direction == ChatDirection.left,
            avatar: senderInfo["avatar"] ?? "",
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: direction == ChatDirection.left
                  ? CrossAxisAlignment.start
                  : CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                ChatNameItem<T>(
                  tag: tag,
                  index: index,
                  name: senderInfo["nickname"] ?? "",
                ),
                GetBuilder<T>(
                  tag: tag,
                  id: ChatLocationItem.getId(index),
                  builder: (logic) {
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
                          child: const ImageWidget(
                            "https://images.unsplash.com/photo-1591947026851-2d50ab78eb9f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80",
                            width: double.infinity,
                            height: double.infinity,
                          ),
                        ),
                      ),
                    );
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                    top: 2,
                    right: 5,
                  ),
                  child: Text(
                    TimeTool.formatTimestamp(
                      msgModel.serverTime,
                      pattern: "HH:mm:ss",
                    ),
                    style: const TextStyle(
                      color: getHintBlack,
                      fontSize: 8,
                    ),
                  ),
                ),
              ],
            ),
          ),
          ChatAvatarItem<T>(
            tag: tag,
            index: index,
            direction: direction,
            showAvatar: direction == ChatDirection.right,
            avatar: senderInfo["avatar"] ?? "",
          ),
        ],
      ),
    );
  }
}
