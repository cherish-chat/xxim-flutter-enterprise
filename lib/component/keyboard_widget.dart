import 'package:xxim_flutter_enterprise/main.dart';

class SpaceLasting {
  double height;

  SpaceLasting({this.height = 220});
}

class KeyboardSpace extends StatelessWidget {
  final SpaceLasting? lasting;
  final bool safeArea;
  final Widget? child;

  const KeyboardSpace({
    Key? key,
    required this.lasting,
    this.safeArea = true,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQuery = MediaQuery.of(context);
    double safeBottom = mediaQuery.padding.bottom;
    Duration duration = kThemeAnimationDuration;
    double height = 0;
    if (lasting != null) {
      height = mediaQuery.viewInsets.bottom;
      if (height > lasting!.height) {
        lasting!.height = height;
        duration = Duration.zero;
      }
      height = lasting!.height;
      if (!safeArea) {
        if (height > safeBottom) {
          height = height - safeBottom;
        }
      }
    } else {
      if (safeArea) {
        height = safeBottom;
      }
    }
    return AnimatedContainer(
      duration: duration,
      width: double.infinity,
      height: height,
      child: child,
    );
  }
}
