import 'package:extended_text_library/extended_text_library.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/widgets/extended/special/extended_special_text.dart';

class ExtendedSpecialBuilder extends SpecialTextSpanBuilder {
  @override
  SpecialText? createSpecialText(
    String flag, {
    TextStyle? textStyle,
    SpecialTextGestureTapCallback? onTap,
    required int index,
  }) {
    if (flag.isEmpty) return null;
    if (isStart(flag, EmojiText.emojiStart)) {
      return EmojiText(
        start: index - (EmojiText.emojiStart.length - 1),
      );
    }
    return null;
  }
}
