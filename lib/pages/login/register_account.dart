import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class RegisterAccountLogic extends GetxController {
  static RegisterAccountLogic? logic() => Tool.capture(Get.find);

  late TextEditingController username;
  late TextEditingController firstPwd;
  late TextEditingController confirmPwd;
  late TextEditingController invitation;

  @override
  void onInit() {
    username = TextEditingController();
    firstPwd = TextEditingController();
    confirmPwd = TextEditingController();
    invitation = TextEditingController();
    super.onInit();
  }

  @override
  void onClose() {
    username.dispose();
    firstPwd.dispose();
    confirmPwd.dispose();
    invitation.dispose();
    super.onClose();
  }

  void register() {
    Tool.hideKeyboard();
    if (username.text.isEmpty) {
      Tool.showToast("请输入用户名");
      return;
    }
    if (firstPwd.text.isEmpty) {
      Tool.showToast("请输入密码");
      return;
    }
    if (confirmPwd.text.isEmpty) {
      Tool.showToast("请确认密码");
      return;
    }
    if (invitation.text.isEmpty) {
      Tool.showToast("请输入邀请码");
      return;
    }
    GetLoadingDialog.show("注册中");
    XXIM.instance.customRequest<RegisterResp>(
      method: "/v1/user/white/register",
      req: RegisterReq(
        id: username.text,
        nickname: username.text,
        password: EncryptTool.cryptoMD5(confirmPwd.text),
        xb: XB.UnknownXB,
        birthday: BirthdayInfo(
          year: 0,
          month: 0,
          day: 0,
          age: 0,
          constellation: Constellation.UnknownConstellation,
        ),
      ),
      resp: RegisterResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        if (data.token.isEmpty) {
          Tool.showToast("注册失败，请重试");
          return;
        }
        Get.back();
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
        Tool.showToast(error);
      },
    );
  }
}

class RegisterAccountPage extends StatelessWidget {
  const RegisterAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    RegisterAccountLogic logic = Get.put(RegisterAccountLogic());
    return Scaffold(
      appBar: AppBar(
        leading: const GetCloseButton(),
        title: const Text("注册"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildUsername(logic),
            const SizedBox(height: 25),
            _buildFirstPwd(logic),
            const SizedBox(height: 25),
            _buildConfirmPwd(logic),
            const SizedBox(height: 25),
            _buildInvitation(logic),
            const SizedBox(height: 50),
            _buildRegister(logic),
            const SizedBox(height: 100),
          ],
        ),
      ),
    );
  }

  Widget _buildUsername(RegisterAccountLogic logic) {
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

  Widget _buildFirstPwd(RegisterAccountLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.firstPwd,
        "请输入密码",
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

  Widget _buildConfirmPwd(RegisterAccountLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.confirmPwd,
        "请确认密码",
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

  Widget _buildInvitation(RegisterAccountLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.invitation,
        "请确认邀请码",
        contentPadding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 16,
        ),
        textInputType: TextInputType.text,
      ),
    );
  }

  Widget _buildRegister(RegisterAccountLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.register,
      child: Container(
        alignment: Alignment.center,
        width: 280,
        height: 50,
        decoration: BoxDecoration(
          color: getMainColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: const Text(
          "注册",
          style: TextStyle(
            color: getTextWhite,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
