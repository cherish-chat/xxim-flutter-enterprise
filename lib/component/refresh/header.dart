import 'package:xxim_flutter_enterprise/main.dart';

class Header extends StatelessWidget {
  final EdgeInsets margin;
  final double height;
  final RefreshStyle refreshStyle;
  final Brightness brightness;

  const Header({
    Key? key,
    this.margin = EdgeInsets.zero,
    this.height = 60,
    this.refreshStyle = RefreshStyle.Follow,
    this.brightness = Brightness.dark,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomHeader(
      height: margin.top + height + margin.bottom,
      refreshStyle: refreshStyle,
      builder: (context, mode) {
        Widget widget = const SizedBox();
        if (mode == RefreshStatus.idle) {
          widget = Text(
            "准备刷新",
            style: TextStyle(
              color:
                  brightness == Brightness.dark ? getTextBlack : getTextWhite,
              fontSize: 12,
            ),
          );
        } else {
          widget = Text(
            "刷新中～",
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
