import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class RegisterAccountLogic extends GetxController {
  static RegisterAccountLogic? logic() => Tool.capture(Get.find);

  late TextEditingController username;
  late TextEditingController firstPwd;
  late TextEditingController confirmPwd;
  late String captchaId = "";
  late RxList<int> captchaBytes = RxList<int>([]);
  late TextEditingController captchaText;

  // late TextEditingController invitation;

  @override
  void onInit() {
    username = TextEditingController();
    firstPwd = TextEditingController();
    confirmPwd = TextEditingController();
    captchaText = TextEditingController();
    // invitation = TextEditingController();
    super.onInit();
  }

  @override
  void onReady() {
    getCaptcha();
    super.onReady();
  }

  @override
  void onClose() {
    username.dispose();
    firstPwd.dispose();
    confirmPwd.dispose();
    captchaText.dispose();
    // invitation.dispose();
    super.onClose();
  }

  void getCaptcha() {
    XXIM.instance.customRequest<GetCaptchaCodeResp>(
      method: "/v1/user/white/getCaptchaCode",
      req: GetCaptchaCodeReq(
        scene: "register",
      ),
      resp: GetCaptchaCodeResp.create,
      onSuccess: (data) {
        captchaId = data.captchaId;
        captchaBytes.assignAll(data.captcha);
      },
      onError: (code, error) {
        Tool.showToast("获取验证码失败");
      },
    );
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
    if (captchaText.text.isEmpty) {
      Tool.showToast("请输入验证码");
      return;
    }
    // if (invitation.text.isEmpty) {
    //   Tool.showToast("请输入邀请码");
    //   return;
    // }
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
        captchaId: captchaId,
        captchaCode: captchaText.text,
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
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildUsername(logic),
              const SizedBox(height: 25),
              _buildFirstPwd(logic),
              const SizedBox(height: 25),
              _buildConfirmPwd(logic),
              const SizedBox(height: 25),
              _buildCaptcha(logic),
              // _buildInvitation(logic),
              const SizedBox(height: 50),
              _buildRegister(logic),
              const SizedBox(height: 100),
            ],
          ),
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

  Widget _buildCaptcha(RegisterAccountLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Expanded(
            child: InputWidget(
              logic.captchaText,
              "请输入验证码",
              contentPadding: const EdgeInsets.symmetric(
                vertical: 18,
                horizontal: 16,
              ),
              textInputType: TextInputType.text,
            ),
          ),
          GestureDetector(
            onTap: () {
              logic.getCaptcha();
            },
            child: Obx(
              () => logic.captchaBytes.value.isEmpty
                  ? Container(
                      alignment: Alignment.center,
                      width: 90,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(17.5),
                      ),
                      child: const Text(
                        "获取验证码",
                        style: TextStyle(
                          color: getTextWhite,
                          fontSize: 14,
                        ),
                      ),
                    )
                  : Image.memory(
                      Uint8List.fromList(logic.captchaBytes.value),
                      width: 90,
                      height: 30,
                    ),
            ),
          ),
          const SizedBox(width: 16),
        ],
      ),
    );
  }

  // Widget _buildInvitation(RegisterAccountLogic logic) {
  //   return Container(
  //     width: 280,
  //     decoration: BoxDecoration(
  //       border: Border.all(
  //         color: Colors.black,
  //       ),
  //       borderRadius: BorderRadius.circular(8),
  //     ),
  //     child: InputWidget(
  //       logic.invitation,
  //       "请确认邀请码",
  //       contentPadding: const EdgeInsets.symmetric(
  //         vertical: 18,
  //         horizontal: 16,
  //       ),
  //       textInputType: TextInputType.text,
  //     ),
  //   );
  // }

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
