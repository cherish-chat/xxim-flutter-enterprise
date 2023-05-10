import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/common.pb.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';

class AtMember {
  static Future show({
    required String groupId,
    required Function(GroupMemberInfo memberInfo) callback,
  }) {
    return Get.dialog(
      AtMemberPage(
        groupId: groupId,
        callback: callback,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class AtMemberLogic extends GetxController {
  static AtMemberLogic? logic() => Tool.capture(Get.find);
  final String groupId;

  AtMemberLogic(this.groupId);

  RefreshController? refreshController;
  int pageNum = 1;
  List<GroupMemberInfo> list = [];

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
}

class AtMemberPage extends StatelessWidget {
  final String groupId;
  final Function(GroupMemberInfo memberInfo) callback;

  const AtMemberPage({
    Key? key,
    required this.groupId,
    required this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<AtMemberLogic>(
      init: AtMemberLogic(groupId),
      dispose: (state) {
        Get.delete<AtMemberLogic>();
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
    return GetBuilder<AtMemberLogic>(
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
                return _buildItem(logic.list[index]);
              },
              childCount: logic.list.length,
            ),
          ),
        );
      },
    );
  }

  Widget _buildItem(
    GroupMemberInfo memberInfo,
  ) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        callback(memberInfo);
        AtMember.hide();
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
            const SizedBox(width: 8),
            Image.asset(
              "assets/images/ic_right_20.webp",
              width: 20,
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
