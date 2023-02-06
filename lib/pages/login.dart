import 'package:xxim_flutter_enterprise/main.dart';

class LoginLogic extends GetxController {
  static LoginLogic? logic() => Tool.capture(Get.find);
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    LoginLogic logic = Get.put(LoginLogic());
    return Container();
  }
}
