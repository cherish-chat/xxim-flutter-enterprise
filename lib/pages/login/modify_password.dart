import 'package:xxim_flutter_enterprise/main.dart';

class ModifyPasswordLogic extends GetxController {
  static ModifyPasswordLogic? logic() => Tool.capture(Get.find);

  late TextEditingController username;
  late TextEditingController oldPwd;
  late TextEditingController newPwd;

  @override
  void onInit() {
    username = TextEditingController();
    oldPwd = TextEditingController();
    newPwd = TextEditingController();
    super.onInit();
  }

  @override
  void onClose() {
    username.dispose();
    oldPwd.dispose();
    newPwd.dispose();
    super.onClose();
  }

  void modify() {
    Tool.hideKeyboard();
    if (username.text.isEmpty) {
      Tool.showToast("请输入用户名");
      return;
    }
    if (oldPwd.text.isEmpty) {
      Tool.showToast("请输入原密码");
      return;
    }
    if (newPwd.text.isEmpty) {
      Tool.showToast("请输入新密码");
      return;
    }
    GetLoadingDialog.show("修改中");
    // XXIM.instance.customRequest<RegisterResp>(
    //   method: "/v1/user/white/register",
    //   req: RegisterReq(
    //     nickname: username.text,
    //     password: EncryptTool.cryptoMD5(confirmPwd.text),
    //   ),
    //   resp: RegisterResp.create,
    //   onSuccess: (data) {
    //     GetLoadingDialog.hide();
    //     Tool.showToast("修改成功");
    //     Get.back();
    //   },
    //   onError: (code, error) {
    //     GetLoadingDialog.hide();
    //   },
    // );
  }
}

class ModifyPasswordPage extends StatelessWidget {
  const ModifyPasswordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ModifyPasswordLogic logic = Get.put(ModifyPasswordLogic());
    return Scaffold(
      appBar: AppBar(
        leading: const GetCloseButton(),
        title: const Text("修改密码"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildUsername(logic),
              const SizedBox(height: 25),
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
    );
  }

  Widget _buildUsername(ModifyPasswordLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.username,
        "请输入用户名",
        contentPadding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 16,
        ),
        textInputType: TextInputType.text,
        textInputAction: TextInputAction.next,
      ),
    );
  }

  Widget _buildOldPwd(ModifyPasswordLogic logic) {
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

  Widget _buildNewPwd(ModifyPasswordLogic logic) {
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

  Widget _buildModify(ModifyPasswordLogic logic) {
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
