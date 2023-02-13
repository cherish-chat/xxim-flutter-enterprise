import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class ChatLogic extends GetxController {
  static ChatLogic? logic(String tag) => Tool.capture(
        Get.find,
        tag: tag,
      );
  final String tag;
  final String userId;
  late final HttpTool http;

  ChatLogic(this.tag, this.userId) {
    http = HttpTool.getHttp(ChatLogic, tag: tag);
  }
}

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map pars = Get.parameters;
    String userId = pars["userId"];
    ChatLogic logic = Get.put(
      ChatLogic(userId, userId),
      tag: userId,
    );
    return Column(
      children: [
        _buildAppBar(),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  "这是聊天页面",
                  style: TextStyle(
                    color: getTextWhite,
                    fontSize: 50,
                  ),
                ),
                Text(
                  userId,
                  style: const TextStyle(
                    color: getTextWhite,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildAppBar() {
    return AppBar(
      leading: IconButton(
        icon: Image.asset(
          "assets/images/ic_menu_24.webp",
          width: 24,
          height: 24,
        ),
        onPressed: () {
          MenuLogic? logic = MenuLogic.logic();
          if (logic == null) return;
          if (logic.slidableController?.direction.value == 0) {
            logic.slidableController?.openStartActionPane();
          } else {
            logic.slidableController?.close();
          }
        },
      ),
      title: const Text("聊天"),
    );
  }
}
