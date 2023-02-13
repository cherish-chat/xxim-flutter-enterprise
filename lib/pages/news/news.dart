import 'package:xxim_flutter_enterprise/main.dart';

class NewsLogic extends GetxController {
  static NewsLogic? logic() => Tool.capture(Get.find);
}

class NewsPage extends StatelessWidget {
  final Function() onClosePane;
  final GetDelegate delegate;

  const NewsPage({
    Key? key,
    required this.onClosePane,
    required this.delegate,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    NewsLogic logic = Get.put(NewsLogic());
    return Column(
      children: [
        _buildAppBar(logic),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            color: Colors.red,
            child: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () {
                onClosePane();
                delegate.toNamed(
                  Routes.chat(Tool.getUUId()),
                );
              },
              child: Container(
                width: 50,
                height: 50,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildAppBar(NewsLogic logic) {
    return AppBar(
      title: const Text("会话"),
      actions: _buildActions(logic),
    );
  }

  List<Widget> _buildActions(NewsLogic logic) {
    return [];
  }
}
