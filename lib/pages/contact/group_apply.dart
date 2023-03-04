import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/common.pb.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';

class GroupApplyLogic extends GetxController {
  static GroupApplyLogic? logic() => Tool.capture(Get.find);

  RefreshController? refreshController;
  int pageNum = 1;
  List<GroupApplyInfo> list = [];

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
    XXIM.instance.customRequest<GetGroupApplyListResp>(
      method: "/v1/group/getGroupApplyList",
      req: GetGroupApplyListReq(
        page: Page(
          page: pageNum,
          size: 20,
        ),
      ),
      resp: GetGroupApplyListResp.create,
      onSuccess: (data) {
        List<GroupApplyInfo> list = data.groupApplyList;
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

  void refuse(String applyId) {
    GetLoadingDialog.show("请稍等");
    XXIM.instance.customRequest<HandleGroupApplyResp>(
      method: "/v1/group/handleGroupApply",
      req: HandleGroupApplyReq(
        applyId: applyId,
        result: GroupApplyHandleResult.REJECT,
      ),
      resp: HandleGroupApplyResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        MenuLogic.logic()?.loadConvIdList();
        onRefresh();
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
  }

  void agree(String applyId) {
    GetLoadingDialog.show("请稍等");
    XXIM.instance.customRequest<HandleGroupApplyResp>(
      method: "/v1/group/handleGroupApply",
      req: HandleGroupApplyReq(
        applyId: applyId,
        result: GroupApplyHandleResult.AGREE,
      ),
      resp: HandleGroupApplyResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        MenuLogic.logic()?.loadConvIdList();
        onRefresh();
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
  }
}

class GroupApplyPage extends StatelessWidget {
  const GroupApplyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    GroupApplyLogic logic = Get.put(GroupApplyLogic());
    logic.refreshController = RefreshController();
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
        ],
      ),
    );
  }

  Widget _buildAppBar(GroupApplyLogic logic) {
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
      title: const Text("群聊申请"),
    );
  }

  Widget _buildListView(GroupApplyLogic logic) {
    return GetBuilder<GroupApplyLogic>(
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
                return _buildItem(logic, logic.list[index]);
              },
              childCount: logic.list.length,
            ),
          ),
        );
      },
    );
  }

  Widget _buildItem(
    GroupApplyLogic logic,
    GroupApplyInfo info,
  ) {
    String status = "";
    if (info.result == GroupApplyHandleResult.UNHANDLED) {
      status = "等待验证";
    } else if (info.result == GroupApplyHandleResult.AGREE) {
      status = "已同意";
    } else if (info.result == GroupApplyHandleResult.REJECT) {
      status = "已拒绝";
    }
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ImageWidget(
              info.userBaseInfo.avatar,
              width: 55,
              height: 55,
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  info.userBaseInfo.nickname,
                  style: const TextStyle(
                    color: getTextBlack,
                    fontSize: 16,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 3),
                Text(
                  info.userId == HiveTool.getUserId()
                      ? "请求加入对方的群聊 - ${info.groupBaseInfo.name}"
                      : "${info.reason} - ${info.groupBaseInfo.name}",
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
          if (info.userId == HiveTool.getUserId())
            Text(
              status,
              style: const TextStyle(
                color: getHintBlack,
                fontSize: 14,
              ),
            )
          else if (info.result == GroupApplyHandleResult.AGREE)
            Text(
              status,
              style: const TextStyle(
                color: getHintBlack,
                fontSize: 14,
              ),
            )
          else
            Row(
              children: [
                GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () {
                    logic.refuse(info.applyId);
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 55,
                    height: 25,
                    decoration: BoxDecoration(
                      color: getMainColor,
                      borderRadius: BorderRadius.circular(12.5),
                    ),
                    child: const Text(
                      "拒绝",
                      style: TextStyle(
                        color: getTextWhite,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () {
                    logic.agree(info.applyId);
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 55,
                    height: 25,
                    decoration: BoxDecoration(
                      color: getMainColor,
                      borderRadius: BorderRadius.circular(12.5),
                    ),
                    child: const Text(
                      "同意",
                      style: TextStyle(
                        color: getTextWhite,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
              ],
            )
        ],
      ),
    );
  }
}
