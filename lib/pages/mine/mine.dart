import 'package:xxim_flutter_enterprise/main.dart';

class MineLogic extends GetxController {
  static MineLogic? logic() => Tool.capture(Get.find);
}

class MinePage extends StatelessWidget {
  const MinePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MineLogic logic = Get.put(MineLogic());
    return Container(
      color: Colors.yellow,
    );
  }
}
