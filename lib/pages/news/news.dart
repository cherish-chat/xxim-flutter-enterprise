import 'package:xxim_flutter_enterprise/main.dart';

class NewsLogic extends GetxController {
  static NewsLogic? logic() => Tool.capture(Get.find);
}

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    NewsLogic logic = Get.put(NewsLogic());
    return Container();
  }
}
