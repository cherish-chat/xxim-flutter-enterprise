import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class LoginLogic extends GetxController {
  static LoginLogic? logic() => Tool.capture(Get.find);

  late TextEditingController username;
  late TextEditingController password;
  late String captchaId = "";
  late RxList<int> captchaBytes = RxList<int>([]);
  late TextEditingController captchaText;

  @override
  void onInit() {
    username = TextEditingController();
    password = TextEditingController();
    captchaText = TextEditingController();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    getCaptcha();
  }

  @override
  void onClose() {
    username.dispose();
    password.dispose();
    captchaText.dispose();
    super.onClose();
  }

  void getCaptcha() async {
    await Future.delayed(const Duration(seconds: 1));
    if (!XXIM.instance.isConnect()) {
      bool isConnect = await XXIM.instance.connect();
      if (!isConnect) {
        getCaptcha();
        return;
      }
    }
    XXIM.instance.customRequest<GetCaptchaCodeResp>(
      method: "/v1/user/white/getCaptchaCode",
      req: GetCaptchaCodeReq(
        scene: "login",
      ),
      resp: GetCaptchaCodeResp.create,
      onSuccess: (data) {
        captchaId = data.captchaId;
        captchaBytes.assignAll(data.captcha);
      },
      onError: (code, error) {
        Tool.showToast("获取验证码失败".tr);
      },
    );
  }

  void login() async {
    Tool.hideKeyboard();
    if (username.text.isEmpty) {
      Tool.showToast("请输入用户名".tr);
      return;
    }
    if (password.text.isEmpty) {
      Tool.showToast("请输入密码".tr);
      return;
    }
    if (captchaText.text.isEmpty) {
      Tool.showToast("请输入验证码".tr);
      return;
    }
    GetLoadingDialog.show("登录中".tr);
    if (!XXIM.instance.isConnect()) {
      bool isConnect = await XXIM.instance.connect();
      if (!isConnect) {
        login();
        return;
      }
    }
    XXIM.instance.customRequest<LoginResp>(
      method: "/v1/user/white/login",
      req: LoginReq(
        id: username.text,
        password: EncryptTool.cryptoMD5(password.text),
        captchaId: captchaId,
        captchaCode: captchaText.text,
      ),
      resp: LoginResp.create,
      onSuccess: (data) async {
        GetLoadingDialog.hide();
        if (data.token.isEmpty) {
          Tool.showToast("此账号暂未注册".tr);
          getCaptcha();
          return;
        }
        bool status = await XXIM.instance.setUserParams(
          userId: data.userId,
          token: data.token,
        );
        if (!status) {
          Tool.showToast("登录失败，请重试".tr);
          getCaptcha();
          return;
        }
        HiveTool.login(data.userId, data.token);
        Get.offNamed(Routes.menu);
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
        getCaptcha();
      },
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    LoginLogic logic = Get.put(LoginLogic());
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "欢迎光临".tr,
                style: const TextStyle(
                  color: getTextBlack,
                  fontSize: 35,
                  fontWeight: getBold,
                ),
              ),
              const SizedBox(height: 50),
              _buildUsername(logic),
              const SizedBox(height: 25),
              _buildPassword(logic),
              const SizedBox(height: 25),
              _buildCaptcha(logic),
              const SizedBox(height: 50),
              _buildLogin(logic),
              const SizedBox(height: 10),
              _buildRegister(logic),
              const SizedBox(height: 100),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildUsername(LoginLogic logic) {
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
        "请输入用户名".tr,
        contentPadding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 16,
        ),
        textInputType: TextInputType.text,
        textInputAction: TextInputAction.next,
      ),
    );
  }

  Widget _buildPassword(LoginLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.password,
        "请输入密码".tr,
        contentPadding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 16,
        ),
        obscureText: true,
        textInputType: TextInputType.text,
        onSubmitted: (value) {
          logic.login();
        },
      ),
    );
  }

  Widget _buildCaptcha(LoginLogic logic) {
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
              "请输入验证码".tr,
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
                      child: Text(
                        "获取验证码".tr,
                        style: const TextStyle(
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

  Widget _buildLogin(LoginLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.login,
      child: Container(
        alignment: Alignment.center,
        width: 280,
        height: 50,
        decoration: BoxDecoration(
          color: getMainColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(
          "登录".tr,
          style: const TextStyle(
            color: getTextWhite,
            fontSize: 18,
          ),
        ),
      ),
    );
  }

  Widget _buildRegister(LoginLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        Get.toNamed(Routes.registerAccount);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Text(
          "账号注册".tr,
          style: const TextStyle(
            color: getMainColor,
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
