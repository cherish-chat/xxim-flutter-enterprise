import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/relation.pb.dart';

class FriendApplyLogic extends GetxController {
  static FriendApplyLogic? logic() => Tool.capture(Get.find);

  RefreshController? refreshController;
  int pageNum = 1;
  String pageIndex = "";
  List<FriendEvent> list = [];

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
    pageIndex = "";
    _loadList();
  }

  void onLoadMore() {
    ++pageNum;
    _loadList();
  }

  void _loadList() {
    XXIM.instance.customRequest<GetMyFriendEventListResp>(
      method: "/v1/relation/getMyFriendEventList",
      req: GetMyFriendEventListReq(
        pageIndex: pageIndex,
      ),
      resp: GetMyFriendEventListResp.create,
      onSuccess: (data) {
        List<FriendEvent> list = data.friendNotifyList;
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
        pageIndex = data.pageIndex;
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

  void refuse(
    String requestId,
    String applyUserId,
  ) {
    GetLoadingDialog.show("请稍等".tr);
    XXIM.instance.customRequest<RejectAddFriendResp>(
      method: "/v1/relation/rejectAddFriend",
      req: RejectAddFriendReq(
        requestId: requestId,
        applyUserId: applyUserId,
      ),
      resp: RejectAddFriendResp.create,
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

  void agree(
    String requestId,
    String applyUserId,
  ) {
    GetLoadingDialog.show("请稍等".tr);
    XXIM.instance.customRequest<AcceptAddFriendResp>(
      method: "/v1/relation/acceptAddFriend",
      req: AcceptAddFriendReq(
        requestId: requestId,
        applyUserId: applyUserId,
      ),
      resp: AcceptAddFriendResp.create,
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

class FriendApplyPage extends StatelessWidget {
  const FriendApplyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FriendApplyLogic logic = Get.put(FriendApplyLogic());
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

  Widget _buildAppBar(FriendApplyLogic logic) {
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
      title: Text("好友申请".tr),
    );
  }

  Widget _buildListView(FriendApplyLogic logic) {
    return GetBuilder<FriendApplyLogic>(
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
    FriendApplyLogic logic,
    FriendEvent event,
  ) {
    String status = "";
    if (event.status == RequestAddFriendStatus.Unhandled) {
      status = "等待验证".tr;
    } else if (event.status == RequestAddFriendStatus.Agreed) {
      status = "已同意".tr;
    } else if (event.status == RequestAddFriendStatus.Refused) {
      status = "已拒绝".tr;
    }
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ImageWidget(
              event.otherUserInfo.avatar,
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
                  event.otherUserInfo.nickname,
                  style: const TextStyle(
                    color: getTextBlack,
                    fontSize: 16,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 3),
                Text(
                  event.fromUserId == HiveTool.getUserId()
                      ? "请求添加对方为好友".tr
                      : event.extra.content,
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
          if (event.fromUserId == HiveTool.getUserId())
            Text(
              status,
              style: const TextStyle(
                color: getHintBlack,
                fontSize: 14,
              ),
            )
          else if (event.status == RequestAddFriendStatus.Agreed)
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
                    logic.refuse("", event.otherUserInfo.id);
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 55,
                    height: 25,
                    decoration: BoxDecoration(
                      color: getMainColor,
                      borderRadius: BorderRadius.circular(12.5),
                    ),
                    child: Text(
                      "拒绝".tr,
                      style: const TextStyle(
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
                    logic.agree("", event.otherUserInfo.id);
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 55,
                    height: 25,
                    decoration: BoxDecoration(
                      color: getMainColor,
                      borderRadius: BorderRadius.circular(12.5),
                    ),
                    child: Text(
                      "同意".tr,
                      style: const TextStyle(
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
