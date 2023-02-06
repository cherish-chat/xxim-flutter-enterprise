import 'package:xxim_flutter_enterprise/main.dart';

class GetBottomSheet extends StatelessWidget {
  static Future show(
    Widget child, {
    Color backgroundColor = Colors.white,
    double backgroundRadius = 8,
    bool isSafeArea = true,
    double? maxHeight,
    bool willPop = true,
    bool isDismissible = true,
    bool enableDrag = true,
    Color barrierColor = getBlack50,
  }) {
    return Get.bottomSheet(
      WillPopScope(
        onWillPop: () {
          return Future.value(willPop);
        },
        child: GetBottomSheet(
          child,
          backgroundColor: backgroundColor,
          backgroundRadius: backgroundRadius,
          isSafeArea: isSafeArea,
          maxHeight: maxHeight,
        ),
      ),
      isScrollControlled: true,
      isDismissible: isDismissible,
      enableDrag: enableDrag,
      barrierColor: barrierColor,
      enterBottomSheetDuration: const Duration(milliseconds: 250),
      exitBottomSheetDuration: const Duration(milliseconds: 250),
    );
  }

  static Future showList(
    List<Widget> children, {
    List<Widget>? actions,
    Color backgroundColor = Colors.white,
    double backgroundRadius = 8,
    double? maxHeight,
    bool willPop = true,
    bool isDismissible = true,
    bool enableDrag = true,
    Color barrierColor = getBlack50,
  }) {
    return show(
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
            child: ListView(
              shrinkWrap: true,
              children: children,
            ),
          ),
          SizedBox(height: actions == null ? 0 : 10),
          ...?actions,
        ],
      ),
      backgroundColor: backgroundColor,
      backgroundRadius: backgroundRadius,
      isSafeArea: false,
      maxHeight: maxHeight,
      willPop: willPop,
      isDismissible: isDismissible,
      enableDrag: enableDrag,
      barrierColor: barrierColor,
    );
  }

  static void hide() {
    if (Get.isBottomSheetOpen ?? true) {
      Get.back();
    }
  }

  final Widget child;
  final Color backgroundColor;
  final double backgroundRadius;
  final bool isSafeArea;
  final double? maxHeight;

  const GetBottomSheet(
    this.child, {
    Key? key,
    this.backgroundColor = Colors.white,
    this.backgroundRadius = 8,
    this.isSafeArea = true,
    this.maxHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(backgroundRadius),
          ),
        ),
        child: SafeArea(
          top: isSafeArea,
          bottom: isSafeArea,
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: maxHeight ?? Get.height / 3 * 2,
            ),
            child: child,
          ),
        ),
      ),
    );
  }
}
