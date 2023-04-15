import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class ModifyPwdLogic extends GetxController {
  static ModifyPwdLogic? logic() => Tool.capture(Get.find);

  late TextEditingController oldPwd;
  late TextEditingController newPwd;

  @override
  void onInit() {
    oldPwd = TextEditingController();
    newPwd = TextEditingController();
    super.onInit();
  }

  @override
  void onClose() {
    oldPwd.dispose();
    newPwd.dispose();
    super.onClose();
  }

  void modify() {
    Tool.hideKeyboard();
    if (oldPwd.text.isEmpty) {
      Tool.showToast("请输入原密码");
      return;
    }
    if (newPwd.text.isEmpty) {
      Tool.showToast("请输入新密码");
      return;
    }
    GetLoadingDialog.show("修改中");
    XXIM.instance.customRequest<UpdateUserPasswordResp>(
      method: "/v1/user/updateUserPassword",
      req: UpdateUserPasswordReq(
        oldPassword: EncryptTool.cryptoMD5(oldPwd.text),
        newPassword: EncryptTool.cryptoMD5(newPwd.text),
      ),
      resp: UpdateUserPasswordResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        Tool.showToast("修改成功");
        Get.back();
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
  }
}

class ModifyPwdPage extends StatelessWidget {
  const ModifyPwdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ModifyPwdLogic logic = Get.put(ModifyPwdLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 50),
                  _buildOldPwd(logic),
                  const SizedBox(height: 25),
                  _buildNewPwd(logic),
                  const SizedBox(height: 50),
                  _buildModify(logic),
                  const SizedBox(height: 100),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(ModifyPwdLogic logic) {
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
      title: const Text("修改密码"),
    );
  }

  Widget _buildOldPwd(ModifyPwdLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.oldPwd,
        "请输入原密码",
        contentPadding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 16,
        ),
        obscureText: true,
        textInputType: TextInputType.text,
        textInputAction: TextInputAction.next,
      ),
    );
  }

  Widget _buildNewPwd(ModifyPwdLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.newPwd,
        "请确认新密码",
        contentPadding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 16,
        ),
        obscureText: true,
        textInputType: TextInputType.text,
        textInputAction: TextInputAction.next,
      ),
    );
  }

  Widget _buildModify(ModifyPwdLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.modify,
      child: Container(
        alignment: Alignment.center,
        width: 280,
        height: 50,
        decoration: BoxDecoration(
          color: getMainColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: const Text(
          "修改",
          style: TextStyle(
            color: getTextWhite,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
