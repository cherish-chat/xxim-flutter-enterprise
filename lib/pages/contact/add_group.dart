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
      Tool.showToast("请输入".tr);
      return;
    }
    GetLoadingDialog.show("请稍等".tr);
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
          Tool.showToast("暂未搜索到结果".tr);
        }
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
  }

  void apply(String id) {
    GetLoadingDialog.show("请稍等".tr);
    XXIM.instance.customRequest<ApplyToBeGroupMemberResp>(
      method: "/v1/group/applyToBeGroupMember",
      req: ApplyToBeGroupMemberReq(
        groupId: id,
        reason: "请求加入群聊".tr,
      ),
      resp: ApplyToBeGroupMemberResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        Tool.showToast("申请成功".tr);
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
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
      title: Text("添加群聊".tr),
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
        "请输入群昵称".tr,
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
            Text(
              "已加群聊".tr,
              style: const TextStyle(
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
                child: Text(
                  "申请".tr,
                  style: const TextStyle(
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
