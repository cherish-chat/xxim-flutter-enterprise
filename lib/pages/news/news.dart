import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/im.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class NewsLogic extends GetxController {
  static NewsLogic? logic() => Tool.capture(Get.find);

  Rx<ConnectStatus> connectStatus = ConnectStatus.normal.obs;

  late RxInt loadRandom = 0.obs;
  List<ConvModel> convModelList = [];
  Map<String, ConvSetting> convSettingMap = {};

  @override
  void onInit() {
    interval(
      loadRandom,
      (callback) {
        loadList(force: true);
      },
      time: const Duration(seconds: 1),
    );
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    loadList(force: true);
    if (XXIM.instance.pulling) {
      connectStatus.value = ConnectStatus.pulling;
    }
  }

  void loadList({
    bool force = false,
  }) async {
    if (!force) {
      loadRandom.value = DateTime.now().millisecondsSinceEpoch;
      return;
    }
    convModelList = await XXIM.instance.convManager.getConvList();
    _loadSetting();
  }

  void _loadSetting() {
    if (convModelList.isEmpty) {
      update(["list"]);
      return;
    }
    XXIM.instance.customRequest<GetConvSettingResp>(
      method: "/v1/im/getConvSetting",
      req: GetConvSettingReq(
        convIds: convModelList.map((e) {
          return e.convId;
        }).toList(),
      ),
      resp: GetConvSettingResp.create,
      onSuccess: (data) {
        convSettingMap.clear();
        List<ConvModel> pinnedConvList = [];
        for (ConvSetting convSetting in data.convSettings) {
          convSettingMap[convSetting.convId] = convSetting;
          if (convSetting.isTop) {
            int index = convModelList.indexWhere((item) {
              return item.convId == convSetting.convId;
            });
            if (index != -1) {
              pinnedConvList.add(convModelList.removeAt(index));
            }
          }
        }
        if (pinnedConvList.isNotEmpty) {
          convModelList.insertAll(0, pinnedConvList);
        }
        update(["list"]);
      },
      onError: (code, error) {
        update(["list"]);
      },
    );
  }

  void convPinned(String convId, bool isPinned) {
    GetLoadingDialog.show("请稍等");
    XXIM.instance.customRequest<UpdateConvSettingResp>(
      method: "/v1/im/updateConvSetting",
      req: UpdateConvSettingReq(
        convSetting: ConvSetting(
          userId: HiveTool.getUserId(),
          convId: convId,
          isTop: isPinned,
        ),
      ),
      resp: UpdateConvSettingResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        loadList(force: true);
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
  }

  void alertDelete(String convId) {
    GetAlertDialog.show(
      const Text(
        "你确定要删除会话吗？",
        style: TextStyle(
          color: getTextBlack,
          fontSize: 16,
          fontWeight: getMedium,
        ),
        textAlign: TextAlign.center,
      ),
      actions: [
        const TextButton(
          onPressed: GetAlertDialog.hide,
          child: Text(
            "取消",
            style: TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            GetAlertDialog.hide();
            deleteConv(convId);
          },
          child: const Text(
            "确定",
            style: TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }

  void deleteConv(String convId) {
    MenuLogic? menuLogic = MenuLogic.logic();
    if (menuLogic == null) return;
    List<RouteDecoder>? activePages = menuLogic.getDelegate?.activePages;
    if (activePages != null) {
      RouteDecoder routeDecoder = RouteDecoder.fromRoute(
        Routes.chat(convId),
      );
      if (activePages.contains(routeDecoder)) {
        menuLogic.getDelegate?.removeRoute(
          Routes.chat(convId),
        );
        // ignore: invalid_use_of_protected_member, invalid_use_of_visible_for_testing_member
        menuLogic.getDelegate?.notifyListeners();
      }
    }
    XXIM.instance.convManager
        .deleteConv(
      convId: convId,
    )
        .then(
      (value) {
        loadList(force: true);
      },
    );
  }
}

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    NewsLogic logic = Get.put(
      NewsLogic(),
      permanent: true,
    );
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
          onPressed: MoreDialog.show,
          icon: Image.asset(
            "assets/images/ic_more_24.webp",
            width: 24,
            height: 24,
          ),
        ),
      ];
    }

    return AppBar(
      title: Obx(() {
        if (logic.connectStatus.value == ConnectStatus.connect) {
          return const Text("连接中");
        } else if (logic.connectStatus.value == ConnectStatus.pulling) {
          return const Text("拉取中");
        }
        return const Text("会话");
      }),
      actions: buildActions(),
      centerTitle: false,
    );
  }

  Widget _buildListView(NewsLogic logic) {
    return GetBuilder<NewsLogic>(
      id: "list",
      builder: (logic) {
        return SlidableAutoCloseBehavior(
          child: FlutterListView(
            delegate: FlutterListViewDelegate(
              (context, index) {
                ConvModel convModel = logic.convModelList[index];
                UserBaseInfo? userInfo;
                GroupBaseInfo? groupInfo;
                if (SDKTool.isSingleConv(convModel.convId)) {
                  List<UserBaseInfo> userInfoList =
                      MenuLogic.logic()?.userInfoList ?? [];
                  if (userInfoList.isNotEmpty) {
                    List<UserBaseInfo> whereList =
                        userInfoList.where((element) {
                      return element.id ==
                          SDKTool.getSingleId(
                            convModel.convId,
                            HiveTool.getUserId(),
                          );
                    }).toList();
                    if (whereList.isNotEmpty) {
                      userInfo = whereList.first;
                    }
                  }
                } else if (SDKTool.isGroupConv(convModel.convId)) {
                  List<GroupBaseInfo> groupInfoList =
                      MenuLogic.logic()?.groupInfoList ?? [];
                  if (groupInfoList.isNotEmpty) {
                    List<GroupBaseInfo> whereList =
                        groupInfoList.where((element) {
                      return element.id == SDKTool.getGroupId(convModel.convId);
                    }).toList();
                    if (whereList.isNotEmpty) {
                      groupInfo = whereList.first;
                    }
                  }
                }
                return _buildItem(
                  logic,
                  convModel,
                  userInfo: userInfo,
                  groupInfo: groupInfo,
                  convSetting: logic.convSettingMap[convModel.convId],
                );
              },
              childCount: logic.convModelList.length,
            ),
          ),
        );
      },
    );
  }

  Widget _buildItem(
    NewsLogic logic,
    ConvModel convModel, {
    UserBaseInfo? userInfo,
    GroupBaseInfo? groupInfo,
    ConvSetting? convSetting,
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
    DraftModel? draftModel = convModel.draftModel;
    if (draftModel != null) {
      prefix = "[草稿] ";
      content = draftModel.content;
    } else {
      MsgModel? msgModel = convModel.msgModel;
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
    if (convModel.time != 0) {
      msgTime = TimeTool.formatMessageTimestamp(convModel.time);
    }
    return Slidable(
      endActionPane: ActionPane(
        extentRatio: 0.45,
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            onPressed: (context) {
              logic.convPinned(
                convModel.convId,
                !(convSetting?.isTop == true),
              );
            },
            icon: (convSetting?.isTop == true)
                ? Icons.vertical_align_bottom_outlined
                : Icons.vertical_align_top_outlined,
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
          ),
          SlidableAction(
            onPressed: (context) {
              logic.alertDelete(convModel.convId);
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
            Routes.chat(convModel.convId),
          );
        },
        onLongPress: () {
          logic.alertDelete(convModel.convId);
        },
        onSecondaryTap: () {
          logic.alertDelete(convModel.convId);
        },
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          color: (convSetting?.isTop == true) ? getBlack10 : Colors.transparent,
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
                          child: ExtendedTextWidget(
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
                  if (convModel.unreadCount != 0)
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
                        convModel.unreadCount >= 99
                            ? "99+"
                            : convModel.unreadCount.toString(),
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
