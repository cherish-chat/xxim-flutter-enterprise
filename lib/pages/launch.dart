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
    _gotoPage();
  }

  void _gotoPage() async {
    if (HiveTool.isLogin()) {
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
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: false,
    );
  }
}
