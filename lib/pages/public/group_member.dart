import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/public/select_friends.dart';
import 'package:xxim_flutter_enterprise/proto/common.pb.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class GroupMember {
  static Future show({
    required String groupId,
  }) {
    return Get.dialog(
      GroupMemberPage(
        groupId: groupId,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class GroupMemberLogic extends GetxController {
  static GroupMemberLogic? logic() => Tool.capture(Get.find);
  final String groupId;

  GroupMemberLogic(this.groupId);

  RefreshController? refreshController;
  int pageNum = 1;
  List<GroupMemberInfo> list = [];
  RxBool isPermission = false.obs;

  @override
  void onReady() {
    super.onReady();
    onRefresh();
  }

  @override
  void onClose() {
    refreshController?.dispose();
    super.onClose();
  }

  void onRefresh() {
    refreshController?.resetNoData();
    pageNum = 1;
    _loadList();
  }

  void onLoadMore() {
    ++pageNum;
    _loadList();
  }

  void _loadList() {
    XXIM.instance.customRequest<GetGroupMemberListResp>(
      method: "/v1/group/getGroupMemberList",
      req: GetGroupMemberListReq(
        groupId: groupId,
        page: Page(
          page: pageNum,
          size: 20,
        ),
      ),
      resp: GetGroupMemberListResp.create,
      onSuccess: (data) {
        List<GroupMemberInfo> list = data.groupMemberList;
        if (pageNum == 1) {
          this.list = list;
          for (GroupMemberInfo info in list) {
            if (info.userBaseInfo.id == HiveTool.getUserId()) {
              if (info.role == GroupRole.OWNER ||
                  info.role == GroupRole.MANAGER) {
                isPermission.value = true;
              }
            }
            continue;
          }
          update(["list"]);
          refreshController?.refreshCompleted();
        } else {
          if (list.isNotEmpty) {
            this.list.addAll(list);
            update(["list"]);
            refreshController?.loadComplete();
          } else {
            refreshController?.loadNoData();
          }
        }
      },
      onError: (code, error) {
        if (pageNum == 1) {
          refreshController?.refreshFailed();
        } else {
          --pageNum;
          refreshController?.loadFailed();
        }
      },
    );
  }

  void alertKick(String memberId, String memberNickname) {
    GetAlertDialog.show(
      Text(
        "你确定要把对方踢出群聊吗？".tr,
        style: const TextStyle(
          color: getTextBlack,
          fontSize: 16,
          fontWeight: getMedium,
        ),
        textAlign: TextAlign.center,
      ),
      actions: [
        TextButton(
          onPressed: GetAlertDialog.hide,
          child: Text(
            "取消".tr,
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            GetAlertDialog.hide();
            kickMember(memberId, memberNickname);
          },
          child: Text(
            "确定".tr,
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }

  void kickMember(String memberId, String memberNickname) {
    XXIM.instance.customRequest<KickGroupMemberResp>(
      method: "/v1/group/kickGroupMember",
      req: KickGroupMemberReq(
        groupId: groupId,
        memberId: memberId,
      ),
      resp: KickGroupMemberResp.create,
      onSuccess: (data) {
        list.removeWhere((element) {
          return element.userBaseInfo.id == memberId;
        });
        update(["list"]);
        Tool.showToast("踢出成功".tr);
        XXIM.instance.msgManager.sendTip(
          convId: SDKTool.groupConvId(groupId),
          content: TipContent(
            tip:
                "$memberNickname${"被".tr}${HiveTool.getNickname()}${"踢出群聊".tr}",
          ),
        );
      },
      onError: (code, error) {
        Tool.showToast("踢出失败".tr);
      },
    );
  }

  void added() {
    SelectFriends.show(
      memberIdList: list.map((e) {
        return e.userBaseInfo.id;
      }).toList(),
      callback: (list) {
        List<String> friendIds = [];
        List<String> friendNames = [];
        for (UserBaseInfo info in list) {
          friendIds.add(info.id);
          friendNames.add(info.nickname);
        }
        inviteMember(friendIds, friendNames);
      },
    );
  }

  void inviteMember(List<String> friendIds, List<String> friendNames) {
    XXIM.instance.customRequest<InviteFriendToGroupResp>(
      method: "/v1/group/inviteFriendToGroup",
      req: InviteFriendToGroupReq(
        groupId: groupId,
        friendIds: friendIds,
      ),
      resp: InviteFriendToGroupResp.create,
      onSuccess: (data) {
        onRefresh();
        XXIM.instance.msgManager.sendTip(
          convId: SDKTool.groupConvId(groupId),
          content: TipContent(
            tip:
                "${HiveTool.getNickname()}${"邀请".tr}${friendNames.join("，")}${"进入群聊".tr}",
          ),
        );
      },
      onError: (code, error) {
        Tool.showToast("邀请失败".tr);
      },
    );
  }
}

class GroupMemberPage extends StatelessWidget {
  final String groupId;

  const GroupMemberPage({
    Key? key,
    required this.groupId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<GroupMemberLogic>(
      init: GroupMemberLogic(groupId),
      dispose: (state) {
        Get.delete<GroupMemberLogic>();
      },
      builder: (logic) {
        logic.refreshController = RefreshController();
        return Material(
          type: MaterialType.transparency,
          child: Center(
            child: LayoutBuilder(
              builder: (context, constraints) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  width: MenuLogic.logic()?.isPhone.value == true
                      ? Get.width / 5 * 4
                      : Get.width / 3 * 2,
                  height: Get.height / 3 * 2,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: getDividerColor,
                            ),
                          ),
                        ),
                        child: Text(
                          "群聊成员".tr,
                          style: const TextStyle(
                            color: getTextBlack,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: _buildListView(),
                      ),
                      Obx(() {
                        if (logic.isPermission.value) {
                          return _buildAdded(logic);
                        }
                        return const SizedBox();
                      }),
                    ],
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }

  Widget _buildListView() {
    return GetBuilder<GroupMemberLogic>(
      id: "list",
      builder: (logic) {
        return SmartRefresher(
          controller: logic.refreshController!,
          enablePullDown: true,
          enablePullUp: true,
          onRefresh: logic.onRefresh,
          onLoading: logic.onLoadMore,
          child: FlutterListView(
            delegate: FlutterListViewDelegate(
              (context, index) {
                return _buildItem(
                  logic,
                  logic.list[index],
                );
              },
              childCount: logic.list.length,
            ),
          ),
        );
      },
    );
  }

  Widget _buildItem(
    GroupMemberLogic logic,
    GroupMemberInfo memberInfo,
  ) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        GroupMember.hide();
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: ImageWidget(
                memberInfo.userBaseInfo.avatar,
                width: 45,
                height: 45,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    memberInfo.userBaseInfo.nickname,
                    style: const TextStyle(
                      color: getTextBlack,
                      fontSize: 16,
                      fontWeight: getSemiBold,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 5),
                  Text(
                    memberInfo.userBaseInfo.id,
                    style: const TextStyle(
                      color: getHintBlack,
                      fontSize: 14,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            Text(
              memberInfo.role == GroupRole.OWNER
                  ? "群主".tr
                  : memberInfo.role == GroupRole.MANAGER
                      ? "管理员".tr
                      : "",
              style: const TextStyle(
                color: getHintBlack,
                fontSize: 14,
              ),
            ),
            Obx(() {
              if (logic.isPermission.value &&
                  memberInfo.userBaseInfo.id != HiveTool.getUserId() &&
                  memberInfo.role != GroupRole.OWNER &&
                  memberInfo.role != GroupRole.MANAGER) {
                return GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () {
                    logic.alertKick(
                      memberInfo.userBaseInfo.id,
                      memberInfo.userBaseInfo.nickname,
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Image.asset(
                      "assets/images/ic_kick_member_20.webp",
                      width: 20,
                      height: 20,
                    ),
                  ),
                );
              }
              return const SizedBox();
            }),
          ],
        ),
      ),
    );
  }

  Widget _buildAdded(GroupMemberLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.added,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        alignment: Alignment.center,
        height: 50,
        decoration: BoxDecoration(
          color: getMainColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(
          "添加成员".tr,
          style: const TextStyle(
            color: getTextWhite,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
