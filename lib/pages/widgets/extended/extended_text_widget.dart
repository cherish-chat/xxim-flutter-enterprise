import 'package:extended_text/extended_text.dart';
import 'package:xxim_flutter_enterprise/main.dart';

export 'special/extended_special_builder.dart';

class ExtendedTextWidget extends StatelessWidget {
  final String data;
  final TextStyle? style;
  final StrutStyle? strutStyle;
  final int? maxLines;
  final TextOverflow? overflow;
  final SpecialTextGestureTapCallback? onSpecialTextTap;

  const ExtendedTextWidget(
    this.data, {
    Key? key,
    this.style,
    this.strutStyle,
    this.maxLines,
    this.overflow,
    this.onSpecialTextTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExtendedText(
      data,
      style: style,
      strutStyle: strutStyle,
      maxLines: maxLines,
      overflow: overflow,
      specialTextSpanBuilder: ExtendedSpecialBuilder(),
      onSpecialTextTap: onSpecialTextTap,
    );
  }
}
