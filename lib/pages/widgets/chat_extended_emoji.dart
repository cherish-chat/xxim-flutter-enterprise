import 'package:xxim_flutter_enterprise/main.dart';

class ChatExtendedEmoji extends StatelessWidget {
  final Function(String emoji) callback;
  final Function() onDelete;

  const ChatExtendedEmoji({
    Key? key,
    required this.callback,
    required this.onDelete,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GridView.builder(
          padding: EdgeInsets.only(
            top: 8,
            left: 8,
            right: 8,
            bottom: SafeTool.instance.safeBtm + 8,
          ),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 8,
          ),
          itemBuilder: (context, index) {
            List<String> keyList = emojiMap.keys.toList();
            List<String> valueList = emojiMap.values.toList();
            return _buildItem(
              valueList[index],
              () {
                callback(keyList[index]);
              },
            );
          },
          itemCount: emojiMap.length,
        ),
        Positioned(
          right: 8,
          bottom: SafeTool.instance.safeBtm + 8,
          child: GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: onDelete,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.white,
                    offset: Offset(0, 25),
                    blurRadius: 20,
                    spreadRadius: 35,
                  ),
                ],
                borderRadius: BorderRadius.circular(4),
              ),
              child: Image.asset(
                "assets/images/ic_delete_emoji_35.webp",
                width: 35,
                height: 35,
                color: getMainColor,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildItem(String image, Function() onTap) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: Center(
        child: Image.asset(
          image,
          width: 25,
          height: 25,
        ),
      ),
    );
  }
}
