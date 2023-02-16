import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class FriendApplyLogic extends GetxController {
  static FriendApplyLogic? logic() => Tool.capture(Get.find);
}

class FriendApplyPage extends StatelessWidget {
  const FriendApplyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FriendApplyLogic logic = Get.put(FriendApplyLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
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
      title: const Text("好友申请"),
    );
  }
}
