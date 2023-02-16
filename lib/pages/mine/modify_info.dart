import 'package:file_picker/file_picker.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class ModifyInfoLogic extends GetxController {
  static ModifyInfoLogic? logic() => Tool.capture(Get.find);

  late RxString avatarUrl;
  late TextEditingController nickname;

  @override
  void onInit() {
    super.onInit();
    avatarUrl = HiveTool.getAvatarUrl().obs;
    nickname = TextEditingController()..text = HiveTool.getNickname();
  }

  void modifyAvatar() {
    PickTool.pickFiles(
      type: FileType.image,
      onSuccess: (result) {},
    );
  }

  void modifyNickname() {}
}

class ModifyInfoPage extends StatelessWidget {
  const ModifyInfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ModifyInfoLogic logic = Get.put(ModifyInfoLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              children: [
                _buildAvatar(logic),
                const Divider(),
                _buildNickname(logic),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(ModifyInfoLogic logic) {
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
      title: const Text("编辑资料"),
    );
  }

  Widget _buildAvatar(ModifyInfoLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.modifyAvatar,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Row(
          children: [
            const Text(
              "头像",
              style: TextStyle(
                color: getTextBlack,
                fontSize: 14,
                fontWeight: getMedium,
              ),
            ),
            const Spacer(),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Obx(
                () => ImageWidget(
                  logic.avatarUrl.value,
                  width: 55,
                  height: 55,
                ),
              ),
            ),
            const SizedBox(width: 8),
            Image.asset(
              "assets/images/ic_right_20.webp",
              width: 20,
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildNickname(ModifyInfoLogic logic) {
    return Row(
      children: [
        const Text(
          "昵称",
          style: TextStyle(
            color: getTextBlack,
            fontSize: 14,
            fontWeight: getMedium,
          ),
        ),
        Expanded(
          child: InputWidget(
            logic.nickname,
            "请输入昵称",
            contentPadding: const EdgeInsets.symmetric(
              vertical: 18,
              horizontal: 28,
            ),
            textAlign: TextAlign.end,
            textInputType: TextInputType.text,
            onSubmitted: (value) {
              logic.modifyNickname();
            },
          ),
        ),
      ],
    );
  }
}
