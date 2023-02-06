import 'package:xxim_flutter_enterprise/main.dart';

class Error extends StatelessWidget {
  final Color? bgColor;
  final String? bgImage;
  final Widget? child;
  final Function()? onRetry;

  const Error({
    Key? key,
    this.bgColor,
    this.bgImage,
    this.child,
    this.onRetry,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    BoxDecoration? decoration;
    if (bgColor != null) {
      decoration = BoxDecoration(
        color: bgColor,
      );
    }
    if (bgImage != null) {
      decoration = BoxDecoration(
        image: DecorationImage(
          image: AssetImage(bgImage!),
          fit: BoxFit.cover,
        ),
      );
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onRetry,
      child: Container(
        alignment: Alignment.center,
        decoration: decoration,
        child: child ??
            const Text(
              "点击重试",
              style: TextStyle(
                color: getTextBlack,
                fontSize: 12,
              ),
            ),
      ),
    );
  }
}
