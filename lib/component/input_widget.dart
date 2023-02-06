import 'package:xxim_flutter_enterprise/main.dart';

class InputWidget extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final FocusNode? focusNode;
  final double hintSize;
  final FontWeight hintWeight;
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

  const InputWidget(
    this.controller,
    this.hintText, {
    Key? key,
    this.focusNode,
    this.hintSize = 14,
    this.hintWeight = getRegular,
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
    return TextField(
      controller: controller,
      focusNode: focusNode,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: getHintBlack,
          fontSize: hintSize,
          fontWeight: hintWeight,
        ),
        isCollapsed: true,
        contentPadding: contentPadding,
        border: InputBorder.none,
      ),
      style: TextStyle(
        color: getTextBlack,
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
