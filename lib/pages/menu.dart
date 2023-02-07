import 'package:xxim_flutter_enterprise/main.dart';

class MenuLogic extends GetxController {
  static MenuLogic? logic() => Tool.capture(Get.find);
}

class MenuPage extends StatelessWidget with GetResponsiveMixin {
  const MenuPage({Key? key}) : super(key: key);

  @override
  bool get alwaysUseBuilder => false;

  @override
  ResponsiveScreen get screen => ResponsiveScreen(
        const ResponsiveScreenSettings(),
      );

  @override
  Widget? phone() {
    return _buildScaffold();
  }

  @override
  Widget? desktop() {
    return _buildScaffold();
  }

  Widget _buildScaffold() {
    MenuLogic logic = Get.put(MenuLogic());
    return Scaffold();
  }
}
