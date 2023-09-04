import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/relation.pb.dart';

class SettingRemark {
  static Future show({
    required String userId,
  }) {
    return Get.dialog(
      SettingRemarkPage(
        userId: userId,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class SettingRemarkLogic extends GetxController {
  static SettingRemarkLogic? logic() => Tool.capture(Get.find);
  final String userId;

  SettingRemarkLogic(this.userId);

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

  void submit(String userId) {
    if (inputController.text.isEmpty) {
      Tool.showToast("请输入".tr);
      return;
    }
    XXIM.instance.customRequest<UpdateUserRemarkResp>(
      method: "/v1/relation/updateUserRemark",
      req: UpdateUserRemarkReq(
        targetId: userId,
        remark: inputController.text,
      ),
      resp: UpdateUserRemarkResp.create,
      onSuccess: (data) {
        SettingRemark.hide();
        MenuLogic? menuLogic = MenuLogic.logic();
        if (menuLogic == null) return;
        List<RouteDecoder>? activePages = menuLogic.getDelegate?.activePages;
        if (activePages != null && activePages.length > 1) {
          RouteDecoder routeDecoder = activePages.last;
          if (routeDecoder.pageSettings?.path != null) {
            menuLogic.getDelegate?.removeRoute(
              routeDecoder.pageSettings!.path,
            );
            // ignore: invalid_use_of_protected_member, invalid_use_of_visible_for_testing_member
            menuLogic.getDelegate?.notifyListeners();
          }
        }
      },
      onError: (code, error) {
        Tool.showToast("失败".tr);
      },
    );
  }
}

class SettingRemarkPage extends StatelessWidget {
  final String userId;

  const SettingRemarkPage({
    Key? key,
    required this.userId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SettingRemarkLogic>(
      init: SettingRemarkLogic(userId),
      dispose: (state) {
        Get.delete<SettingRemarkLogic>();
      },
      builder: (logic) {
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
                          "设置备注".tr,
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
                          "输入备注".tr,
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
                          logic.submit(userId);
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
                            "设置".tr,
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
