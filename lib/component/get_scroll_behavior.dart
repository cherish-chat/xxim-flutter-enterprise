import 'dart:ui';
import 'package:xxim_flutter_enterprise/main.dart';

class OverscrollBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    switch (getPlatform(context)) {
      case TargetPlatform.iOS:
      case TargetPlatform.linux:
      case TargetPlatform.macOS:
      case TargetPlatform.windows:
        return child;
      case TargetPlatform.android:
      case TargetPlatform.fuchsia:
        return GlowingOverscrollIndicator(
          showLeading: false,
          showTrailing: false,
          axisDirection: details.direction,
          color: Theme.of(context).primaryColor,
          child: child,
        );
    }
  }

  @override
  Set<PointerDeviceKind> get dragDevices => <PointerDeviceKind>{
        ...super.dragDevices,
        PointerDeviceKind.mouse,
      };
}
