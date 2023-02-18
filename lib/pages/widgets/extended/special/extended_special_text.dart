import 'package:extended_text_library/extended_text_library.dart';
import 'package:xxim_flutter_enterprise/main.dart';

class EmojiText extends SpecialText {
  static String emojiStart = "[";
  static String emojiEnd = "]";

  final int start;

  EmojiText({
    required this.start,
  }) : super(emojiStart, emojiEnd, null);

  @override
  InlineSpan finishText() {
    String key = toString();
    if (emojiMap.containsKey(key)) {
      return ImageSpan(
        AssetImage(
          emojiMap[key]!,
        ),
        actualText: key,
        imageWidth: 16,
        imageHeight: 16,
        start: start,
        margin: const EdgeInsets.all(2),
      );
    }
    return TextSpan(
      text: toString(),
      style: textStyle,
    );
  }
}
