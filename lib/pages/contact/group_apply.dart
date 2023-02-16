import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class GroupApplyLogic extends GetxController {
  static GroupApplyLogic? logic() => Tool.capture(Get.find);
}

class GroupApplyPage extends StatelessWidget {
  const GroupApplyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    GroupApplyLogic logic = Get.put(GroupApplyLogic());
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
}
