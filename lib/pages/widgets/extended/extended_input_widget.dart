import 'package:extended_text_field/extended_text_field.dart';
import 'package:xxim_flutter_enterprise/main.dart';

export 'special/extended_special_builder.dart';

class ExtendedInputWidget extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final FocusNode? focusNode;
  final Color hintColor;
  final double hintSize;
  final FontWeight hintWeight;
  final Color textColor;
  final double textSize;
  final FontWeight textWeight;
  final EdgeInsets contentPadding;
  final TextAlign textAlign;
  final bool autoFocus;
  final bool obscureText;
  final TextInputType? textInputType;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputAction? textInputAction;
  final int? maxLines;
  final Function(String value)? onChanged;
  final Function()? onEditingComplete;
  final Function(String value)? onSubmitted;
  final Function()? onTap;

  const ExtendedInputWidget(
    this.controller,
    this.hintText, {
    Key? key,
    this.focusNode,
    this.hintColor = getHintBlack,
    this.hintSize = 14,
    this.hintWeight = getRegular,
    this.textColor = getTextBlack,
    this.textSize = 14,
    this.textWeight = getMedium,
    this.contentPadding = const EdgeInsets.symmetric(
      vertical: 10,
      horizontal: 8,
    ),
    this.textAlign = TextAlign.start,
    this.autoFocus = false,
    this.obscureText = false,
    this.textInputType,
    this.inputFormatters,
    this.textInputAction,
    this.maxLines = 1,
    this.onChanged,
    this.onEditingComplete,
    this.onSubmitted,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExtendedTextField(
      specialTextSpanBuilder: ExtendedSpecialBuilder(),
      controller: controller,
      focusNode: focusNode,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: hintColor,
          fontSize: hintSize,
          fontWeight: hintWeight,
        ),
        isCollapsed: true,
        contentPadding: contentPadding,
        border: InputBorder.none,
      ),
      style: TextStyle(
        color: textColor,
        fontSize: textSize,
        fontWeight: textWeight,
      ),
      textAlign: textAlign,
      cursorColor: getTextBlack,
      autofocus: autoFocus,
      obscureText: obscureText,
      keyboardType: textInputType,
      inputFormatters: inputFormatters,
      textInputAction: textInputAction,
      maxLines: maxLines,
      onChanged: onChanged,
      onEditingComplete: onEditingComplete,
      onSubmitted: onSubmitted,
      onTap: onTap,
    );
  }
}
