import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class NewsLogic extends GetxController {
  static NewsLogic? logic() => Tool.capture(Get.find);

  late RxInt loadRandom = 0.obs;
  List<ConvModel> list = [];

  @override
  void onInit() {
    interval(
      loadRandom,
      (callback) {
        loadList(refresh: true);
      },
      time: const Duration(seconds: 1),
    );
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    loadList(refresh: true);
  }

  void loadList({
    bool refresh = false,
  }) {
    if (!refresh) {
      loadRandom.value = DateTime.now().millisecondsSinceEpoch;
      return;
    }
    XXIM.instance.convManager.getConvList().then((value) {
      list = value;
      update(["list"]);
    });
  }
}

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    NewsLogic logic = Get.put(NewsLogic());
    return Column(
      children: [
        _buildAppBar(logic),
        Expanded(
          child: _buildListView(logic),
        ),
      ],
    );
  }

  Widget _buildAppBar(NewsLogic logic) {
    List<Widget> buildActions() {
      return [
        IconButton(
          onPressed: () {
            // 更多
          },
          icon: Image.asset(
            "assets/images/ic_more_24.webp",
            width: 24,
            height: 24,
          ),
        ),
      ];
    }

    return AppBar(
      title: const Text("会话"),
      actions: buildActions(),
      centerTitle: false,
    );
  }

  Widget _buildListView(NewsLogic logic) {
    return GetBuilder<NewsLogic>(
      id: "list",
      builder: (logic) {
        return SlidableAutoCloseBehavior(
          child: FlutterListView.builder(
            itemBuilder: (context, index) {
              ConvModel item = logic.list[index];
              UserBaseInfo? userInfo;
              GroupBaseInfo? groupInfo;
              if (SDKTool.isSingleConv(item.convId)) {
                List<UserBaseInfo> userInfoList =
                    MenuLogic.logic()?.userInfoList ?? [];
                if (userInfoList.isNotEmpty) {
                  userInfo = userInfoList.where((element) {
                    return element.id ==
                        SDKTool.getSingleId(
                          item.convId,
                          HiveTool.getUserId(),
                        );
                  }).first;
                }
              } else if (SDKTool.isGroupConv(item.convId)) {
                List<GroupBaseInfo> groupInfoList =
                    MenuLogic.logic()?.groupInfoList ?? [];
                if (groupInfoList.isNotEmpty) {
                  groupInfo = groupInfoList.where((element) {
                    return element.id == SDKTool.getGroupId(item.convId);
                  }).first;
                }
              }
              return _buildItem(
                logic,
                item,
                userInfo: userInfo,
                groupInfo: groupInfo,
              );
            },
            itemCount: logic.list.length,
          ),
        );
      },
    );
  }

  Widget _buildItem(
    NewsLogic logic,
    ConvModel item, {
    UserBaseInfo? userInfo,
    GroupBaseInfo? groupInfo,
  }) {
    String convAvatar = "";
    String convName = "";
    String prefix = "";
    String content = "";
    String msgTime = "";
    if (userInfo != null) {
      convAvatar = userInfo.avatar;
      convName = userInfo.nickname;
    } else if (groupInfo != null) {
      convAvatar = groupInfo.avatar;
      convName = groupInfo.name;
    }
    DraftModel? draftModel = item.draftModel;
    if (draftModel != null) {
      prefix = "[草稿] ";
      content = draftModel.content;
    } else {
      MsgModel? msgModel = item.msgModel;
      if (msgModel != null) {
        int contentType = msgModel.contentType;
        List<String> atUsers = msgModel.atUsers;
        if (atUsers.isNotEmpty) {
          if (atUsers.contains("all")) {
            prefix = "[@所有人] ";
          } else if (atUsers.contains(HiveTool.getUserId())) {
            prefix = "[@我] ";
          }
        }
        if (contentType == MsgContentType.tip) {
          content = TipContent.fromJson(msgModel.content).tip;
        } else if (contentType == MsgContentType.text) {
          content = msgModel.content;
        } else if (contentType == MsgContentType.image) {
          content = "[图片]";
        } else if (contentType == MsgContentType.audio) {
          content = "[语音]";
        } else if (contentType == MsgContentType.video) {
          content = "[视频]";
        } else if (contentType == MsgContentType.file) {
          content = "[文件]";
        } else if (contentType == MsgContentType.location) {
          content = "[位置]";
        } else if (contentType == MsgContentType.card) {
          content = "[名片]";
        } else if (contentType == MsgContentType.merge) {
          content = "[合并消息]";
        } else if (contentType == MsgContentType.emoji) {
          content = "[表情消息]";
        } else if (contentType == MsgContentType.command) {
          content = "[命令消息]";
        } else if (contentType == MsgContentType.richText) {
          content = "[富文本消息]";
        } else if (contentType == MsgContentType.markdown) {
          content = "[标记消息]";
        } else if (contentType == MsgContentType.custom) {
          content = "[自定义消息]";
        }
      }
    }
    if (item.time != 0) {
      msgTime = TimeTool.formatMessageTimestamp(item.time);
    }
    return Slidable(
      endActionPane: ActionPane(
        extentRatio: 0.25,
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            onPressed: (context) {
              // 删除
            },
            icon: Icons.delete_outline,
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          ),
        ],
      ),
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          MenuLogic? logic = MenuLogic.logic();
          if (logic == null) return;
          logic.sliderKey?.currentState?.closeSlider();
          logic.getDelegate?.toNamed(
            Routes.chat(item.convId),
          );
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: ImageWidget(
                  convAvatar,
                  width: 55,
                  height: 55,
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      convName,
                      style: const TextStyle(
                        color: getTextBlack,
                        fontSize: 16,
                        fontWeight: getSemiBold,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 5),
                    Row(
                      children: [
                        if (prefix.isNotEmpty)
                          Text(
                            prefix,
                            style: const TextStyle(
                              color: Colors.red,
                              fontSize: 14,
                            ),
                          ),
                        Flexible(
                          child: Text(
                            content,
                            style: const TextStyle(
                              color: getHintBlack,
                              fontSize: 14,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  if (item.unreadCount != 0)
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 3),
                      alignment: Alignment.center,
                      constraints: const BoxConstraints(
                        minWidth: 18,
                        minHeight: 18,
                        maxHeight: 18,
                      ),
                      decoration: BoxDecoration(
                        color: getSecondColor,
                        borderRadius: BorderRadius.circular(9),
                      ),
                      child: Text(
                        item.unreadCount >= 99
                            ? "99+"
                            : item.unreadCount.toString(),
                        style: const TextStyle(
                          color: getTextWhite,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  const SizedBox(height: 8),
                  Text(
                    msgTime,
                    style: const TextStyle(
                      color: getHintBlack,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
