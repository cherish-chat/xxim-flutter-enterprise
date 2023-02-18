import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';

class AddGroupLogic extends GetxController {
  static AddGroupLogic? logic() => Tool.capture(Get.find);

  late TextEditingController controller;

  List<GroupBaseInfo> list = [];

  @override
  void onInit() {
    controller = TextEditingController();
    super.onInit();
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
    XXIM.instance.customRequest<SearchGroupsByKeywordResp>(
      method: "/v1/group/searchGroupsByKeyword",
      req: SearchGroupsByKeywordReq(
        keyword: controller.text,
      ),
      resp: SearchGroupsByKeywordResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        list = data.groups;
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
    // GetLoadingDialog.show("请稍等");
    // XXIM.instance.customRequest<RequestAddFriendResp>(
    //   method: "/v1/relation/requestAddFriend",
    //   req: RequestAddFriendReq(
    //     to: "id",
    //     message: "请求加入群聊",
    //   ),
    //   resp: RequestAddFriendResp.create,
    //   onSuccess: (data) {
    //     GetLoadingDialog.hide();
    //     Tool.showToast("申请成功");
    //   },
    //   onError: (code, error) {
    //     GetLoadingDialog.hide();
    //   },
    // );
  }
}

class AddGroupPage extends StatelessWidget {
  const AddGroupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AddGroupLogic logic = Get.put(AddGroupLogic());
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

  Widget _buildAppBar(AddGroupLogic logic) {
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
      title: const Text("添加群聊"),
    );
  }

  Widget _buildSearch(AddGroupLogic logic) {
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
        "请输入群昵称",
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

  Widget _buildListView(AddGroupLogic logic) {
    return GetBuilder<AddGroupLogic>(
      id: "list",
      builder: (logic) {
        return FlutterListView.builder(
          itemBuilder: (context, index) {
            return _buildItem(logic, logic.list[index]);
          },
          itemCount: logic.list.length,
        );
      },
    );
  }

  Widget _buildItem(
    AddGroupLogic logic,
    GroupBaseInfo groupInfo,
  ) {
    List<GroupBaseInfo> groupInfoList = MenuLogic.logic()?.groupInfoList ?? [];
    int index = groupInfoList.indexWhere((element) {
      return groupInfo.id == element.id;
    });
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ImageWidget(
              groupInfo.avatar,
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
                  groupInfo.name,
                  style: const TextStyle(
                    color: getTextBlack,
                    fontSize: 16,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 3),
                Text(
                  groupInfo.id,
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
              "已加群聊",
              style: TextStyle(
                color: getHintBlack,
                fontSize: 14,
              ),
            )
          else
            GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () {
                logic.apply(groupInfo.id);
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
