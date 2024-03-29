import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class MenuMoreDialog extends StatelessWidget {
  static Future show() {
    return Get.dialog(
      const MenuMoreDialog(),
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    if (Get.isDialogOpen ?? true) {
      Get.back();
    }
  }

  const MenuMoreDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double left = MenuLogic.logic()?.isPhone.value == true
        ? Get.width * 0.85 - 140
        : 350 - 140;
    return Material(
      type: MaterialType.transparency,
      child: Stack(
        children: [
          Positioned(
            left: left,
            top: getToolbarHeight - 8,
            child: Container(
              width: 120,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Column(
                children: [
                  if (GetPlatform.isMobile)
                    _buildItem(
                      "assets/images/ic_scan_code_30.webp",
                      "扫一扫".tr,
                      () {
                        hide();
                        MenuLogic? logic = MenuLogic.logic();
                        if (logic == null) return;
                        logic.sliderKey?.currentState?.closeSlider();
                        logic.getDelegate?.toNamed(
                          Routes.scanCard,
                        );
                      },
                    ),
                  _buildItem(
                    "assets/images/ic_new_friends_30.webp",
                    "添加好友".tr,
                    () {
                      hide();
                      MenuLogic? logic = MenuLogic.logic();
                      if (logic == null) return;
                      logic.sliderKey?.currentState?.closeSlider();
                      logic.getDelegate?.toNamed(
                        Routes.addFriend,
                      );
                    },
                  ),
                  _buildItem(
                    "assets/images/ic_new_group_30.webp",
                    "添加群聊".tr,
                    () {
                      hide();
                      MenuLogic? logic = MenuLogic.logic();
                      if (logic == null) return;
                      logic.sliderKey?.currentState?.closeSlider();
                      logic.getDelegate?.toNamed(
                        Routes.addGroup,
                      );
                    },
                  ),
                  _buildItem(
                    "assets/images/ic_group_30.webp",
                    "创建群聊".tr,
                    () {
                      hide();
                      MenuLogic? logic = MenuLogic.logic();
                      if (logic == null) return;
                      logic.sliderKey?.currentState?.closeSlider();
                      logic.getDelegate?.toNamed(
                        Routes.createGroup,
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildItem(
    String image,
    String text,
    Function() onTap,
  ) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: 40,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              image,
              width: 25,
              height: 25,
            ),
            const SizedBox(width: 8),
            SizedBox(
              width: 58,
              child: Text(
                text,
                style: const TextStyle(
                  color: getTextBlack,
                  fontSize: 14,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
