import 'package:xxim_flutter_enterprise/main.dart';

class LaunchLogic extends GetxController with StateMixin {
  static LaunchLogic? logic() => Tool.capture(Get.find);

  @override
  void onInit() {
    super.onInit();
    MediaQueryData mediaQuery = Get.mediaQuery;
    double top = mediaQuery.padding.top;
    double btm = mediaQuery.padding.bottom;
    SafeTool.instance.setSafe(top, btm);
  }

  @override
  void onReady() async {
    super.onReady();
    // bool success = await Tool.loadConfigFast();
    // if (!success) {
    //   onReady();
    //   return;
    // }
    _gotoPage();
  }

  void _gotoPage() async {
    if (HiveTool.isLogin()) {
      if (!XXIM.instance.isConnect()) {
        bool isConnect = await XXIM.instance.connect();
        if (!isConnect) {
          _gotoPage();
          return;
        }
      }
      bool status = await XXIM.instance.setUserParams(
        userId: HiveTool.getUserId(),
        token: HiveTool.getToken(),
      );
      if (!status) {
        _gotoPage();
        return;
      }
      Get.offNamed(Routes.menu);
    } else {
      Get.offNamed(Routes.login);
    }
  }
}

class LaunchPage extends StatelessWidget {
  const LaunchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(LaunchLogic());
    return const Scaffold(
      body: Loading(),
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
    );
  }
}
