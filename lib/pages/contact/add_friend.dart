import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/relation.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class AddFriendLogic extends GetxController {
  static AddFriendLogic? logic() => Tool.capture(Get.find);

  late TextEditingController controller;

  List<UserBaseInfo> list = [];

  @override
  void onInit() {
    Map args = Get.arguments ?? {};
    String keyword = args["keyword"] ?? "";
    controller = TextEditingController()..text = keyword;
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    if (controller.text.isNotEmpty) {
      search();
    }
  }

  @override
  void onClose() {
    controller.dispose();
    super.onClose();
  }

  void search() {
    if (controller.text.isEmpty) {
      Tool.showToast("请输入");
      return;
    }
    GetLoadingDialog.show("请稍等");
    XXIM.instance.customRequest<SearchUsersByKeywordResp>(
      method: "/v1/user/searchUsersByKeyword",
      req: SearchUsersByKeywordReq(
        keyword: controller.text,
      ),
      resp: SearchUsersByKeywordResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        list = data.users;
        update(["list"]);
        if (list.isEmpty) {
          Tool.showToast("暂未搜索到结果");
        }
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
  }

  void apply(String id) {
    GetLoadingDialog.show("请稍等");
    XXIM.instance.customRequest<RequestAddFriendResp>(
      method: "/v1/relation/requestAddFriend",
      req: RequestAddFriendReq(
        to: id,
        message: "请求成为好友",
      ),
      resp: RequestAddFriendResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        Tool.showToast("申请成功");
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
  }
}

class AddFriendPage extends StatelessWidget {
  const AddFriendPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AddFriendLogic logic = Get.put(AddFriendLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          _buildSearch(logic),
          Expanded(
            child: _buildListView(logic),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(AddFriendLogic logic) {
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
      title: const Text("添加好友"),
    );
  }

  Widget _buildSearch(AddFriendLogic logic) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.controller,
        "请输入昵称",
        contentPadding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 16,
        ),
        textInputType: TextInputType.text,
        onSubmitted: (value) {
          logic.search();
        },
      ),
    );
  }

  Widget _buildListView(AddFriendLogic logic) {
    return GetBuilder<AddFriendLogic>(
      id: "list",
      builder: (logic) {
        return FlutterListView(
          delegate: FlutterListViewDelegate(
            (context, index) {
              return _buildItem(logic, logic.list[index]);
            },
            childCount: logic.list.length,
          ),
        );
      },
    );
  }

  Widget _buildItem(
    AddFriendLogic logic,
    UserBaseInfo userInfo,
  ) {
    List<UserBaseInfo> userInfoList = MenuLogic.logic()?.userInfoList ?? [];
    int index = userInfoList.indexWhere((element) {
      return userInfo.id == element.id;
    });
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ImageWidget(
              userInfo.avatar,
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
                  userInfo.nickname,
                  style: const TextStyle(
                    color: getTextBlack,
                    fontSize: 16,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 3),
                Text(
                  userInfo.id,
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
          if (index != -1)
            const Text(
              "已是好友",
              style: TextStyle(
                color: getHintBlack,
                fontSize: 14,
              ),
            )
          else
            GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () {
                logic.apply(userInfo.id);
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
                  "申请",
                  style: TextStyle(
                    color: getTextWhite,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
