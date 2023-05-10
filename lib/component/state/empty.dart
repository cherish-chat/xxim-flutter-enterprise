import 'package:xxim_flutter_enterprise/main.dart';

class Empty extends StatelessWidget {
  final Color? bgColor;
  final String? bgImage;
  final Widget? child;

  const Empty({
    Key? key,
    this.bgColor,
    this.bgImage,
    this.child,
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
    return Container(
      alignment: Alignment.center,
      decoration: decoration,
      child: child ??
          Text(
            "暂无数据".tr,
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 12,
            ),
          ),
    );
  }
}
