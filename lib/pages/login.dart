import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class LoginLogic extends GetxController {
  static LoginLogic? logic() => Tool.capture(Get.find);

  late TextEditingController username;
  late TextEditingController password;

  @override
  void onInit() {
    username = TextEditingController();
    password = TextEditingController();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    XXIM.instance.connect(Tool.getWsUrl());
  }

  @override
  void onClose() {
    username.dispose();
    password.dispose();
    super.onClose();
  }

  void login() async {
    Tool.hideKeyboard();
    if (username.text.isEmpty) {
      Tool.showToast("请输入用户名");
      return;
    }
    if (password.text.isEmpty) {
      Tool.showToast("请输入密码");
      return;
    }
    GetLoadingDialog.show("登录中");
    XXIM.instance.customRequest<LoginResp>(
      method: "/v1/user/white/login",
      req: LoginReq(
        id: username.text,
        password: EncryptTool.cryptoMD5(password.text),
      ),
      resp: LoginResp.create,
      onSuccess: (data) async {
        GetLoadingDialog.hide();
        if (data.token.isEmpty) {
          Tool.showToast("账号异常，请重试");
          return;
        }
        bool status = await XXIM.instance.setUserParams(
          userId: data.userId,
          token: data.token,
        );
        if (!status) {
          Tool.showToast("登录失败，请重试");
          return;
        }
        HiveTool.login(data.userId, data.token);
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
        Tool.showToast(error);
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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              "欢迎光临",
              style: TextStyle(
                color: getTextBlack,
                fontSize: 35,
                fontWeight: getBold,
              ),
            ),
            const SizedBox(height: 50),
            _buildUsername(logic),
            const SizedBox(height: 25),
            _buildPassword(logic),
            const SizedBox(height: 50),
            _buildLogin(logic),
            const SizedBox(height: 10),
            _buildRegister(logic),
            const SizedBox(height: 100),
          ],
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
        "请输入密码",
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
        child: const Text(
          "登录",
          style: TextStyle(
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
        Get.toNamed(Routes.register);
      },
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 10),
        child: Text(
          "账号注册",
          style: TextStyle(
            color: getMainColor,
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
