import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';

class GroupName {
  static Future show({
    required String groupId,
    required int removeCount,
  }) {
    return Get.dialog(
      GroupNamePage(
        groupId: groupId,
        removeCount: removeCount,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class GroupNameLogic extends GetxController {
  static GroupNameLogic? logic() => Tool.capture(Get.find);
  final String groupId;
  final int removeCount;

  GroupNameLogic(this.groupId, this.removeCount);

  late TextEditingController inputController;

  @override
  void onInit() {
    inputController = TextEditingController();
    super.onInit();
  }

  @override
  void onClose() {
    inputController.dispose();
    super.onClose();
  }

  void submit(String groupId) {
    if (inputController.text.isEmpty) {
      Tool.showToast("请输入".tr);
      return;
    }
    XXIM.instance.customRequest<EditGroupInfoResp>(
      method: "/v1/group/editGroupInfo",
      req: EditGroupInfoReq(
        groupId: groupId,
        name: inputController.text,
      ),
      resp: EditGroupInfoResp.create,
      onSuccess: (data) {
        GroupName.hide();
        MenuLogic? menuLogic = MenuLogic.logic();
        if (menuLogic == null) return;
        List<RouteDecoder>? activePages = menuLogic.getDelegate?.activePages;
        if (activePages != null && activePages.length > removeCount) {
          for (int i = 0; i < removeCount; i++) {
            RouteDecoder routeDecoder = activePages.last;
            if (routeDecoder.pageSettings?.path != null) {
              menuLogic.getDelegate?.removeRoute(
                routeDecoder.pageSettings!.path,
              );
            }
          }
          // ignore: invalid_use_of_protected_member, invalid_use_of_visible_for_testing_member
          menuLogic.getDelegate?.notifyListeners();
        }
      },
      onError: (code, error) {
        Tool.showToast("失败".tr);
      },
    );
  }
}

class GroupNamePage extends StatelessWidget {
  final String groupId;
  final int removeCount;

  const GroupNamePage({
    Key? key,
    required this.groupId,
    required this.removeCount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<GroupNameLogic>(
      init: GroupNameLogic(groupId, removeCount),
      dispose: (state) {
        Get.delete<GroupNameLogic>();
      },
      builder: (logic) {
        return Material(
          type: MaterialType.transparency,
          child: Center(
            child: LayoutBuilder(
              builder: (context, constraints) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  width: Get.width / 3 * 2,
                  height: Get.height / 5 * 1.2,
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
                          "修改群名".tr,
                          style: const TextStyle(
                            color: getTextBlack,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          color: getPlaceholderColor,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ExtendedInputWidget(
                          logic.inputController,
                          "输入群名".tr,
                          contentPadding: EdgeInsets.symmetric(
                            vertical: GetPlatform.isMobile ? 10 : 14,
                            horizontal: 16,
                          ),
                          textInputType: TextInputType.text,
                        ),
                      ),
                      const Spacer(),
                      GestureDetector(
                        behavior: HitTestBehavior.opaque,
                        onTap: () {
                          logic.submit(groupId);
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(vertical: 8),
                          alignment: Alignment.center,
                          height: 50,
                          decoration: BoxDecoration(
                            color: getMainColor,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Text(
                            "确定".tr,
                            style: const TextStyle(
                              color: getTextWhite,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      )
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
}
