import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:xxim_flutter_enterprise/main.dart';

class Footer extends StatelessWidget {
  final EdgeInsets margin;
  final double height;
  final LoadStyle loadStyle;
  final Brightness brightness;

  const Footer({
    Key? key,
    this.margin = EdgeInsets.zero,
    this.height = 60,
    this.loadStyle = LoadStyle.ShowAlways,
    this.brightness = Brightness.dark,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomFooter(
      height: margin.top + height + margin.bottom,
      loadStyle: loadStyle,
      builder: (context, mode) {
        Widget widget = const SpinKitThreeBounce(
          size: 20,
          color: getMainColor,
        );
        if (mode == LoadStatus.noMore) {
          widget = Text(
            "到底啦~".tr,
            style: TextStyle(
              color:
                  brightness == Brightness.dark ? getTextBlack : getTextWhite,
              fontSize: 12,
            ),
          );
        } else if (mode == LoadStatus.failed) {
          widget = Text(
            "加载失败".tr,
            style: TextStyle(
              color:
                  brightness == Brightness.dark ? getTextBlack : getTextWhite,
              fontSize: 12,
            ),
          );
        }
        return Container(
          margin: margin,
          alignment: Alignment.center,
          height: height,
          child: widget,
        );
      },
    );
  }
}
