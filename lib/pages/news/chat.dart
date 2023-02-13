import 'package:xxim_flutter_enterprise/main.dart';

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
    return Container(
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
    );
  }
}
