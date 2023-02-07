import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:xxim_flutter_enterprise/main.dart';

class Loading extends StatelessWidget {
  final Color? bgColor;
  final String? bgImage;
  final Widget? child;

  const Loading({
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
          const SpinKitSquareCircle(
            size: 40,
            color: getMainColor,
          ),
    );
  }
}
