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
  void onReady() {
    super.onReady();
    _loadConfig();
  }

  void _loadConfig() async {
    // if (HiveTool.getConfigList().isEmpty) {
    //   if (!(await Tool.loadConfigFile())) {
    //     _loadConfig();
    //     return;
    //   }
    // } else {
    //   Tool.loadConfigFile();
    // }
    // await Tool.loadFastUrl();
    _gotoPage();
  }

  void _gotoPage() async {
    if (HiveTool.isLogin()) {
      XXIM.instance.connect();
      bool isConnect = false;
      await for (bool result in XXIM.instance.connectStream) {
        isConnect = result;
        break;
      }
      if (!isConnect) {
        _gotoPage();
        return;
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
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: false,
    );
  }
}
