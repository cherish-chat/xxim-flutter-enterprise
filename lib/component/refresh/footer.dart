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
        Widget widget = const SizedBox();
        if (mode == LoadStatus.idle) {
          widget = Text(
            "准备加载",
            style: TextStyle(
              color:
                  brightness == Brightness.dark ? getTextBlack : getTextWhite,
              fontSize: 12,
            ),
          );
        } else if (mode == LoadStatus.canLoading ||
            mode == LoadStatus.loading) {
          widget = Text(
            "加载中～",
            style: TextStyle(
              color:
                  brightness == Brightness.dark ? getTextBlack : getTextWhite,
              fontSize: 12,
            ),
          );
        } else if (mode == LoadStatus.noMore) {
          widget = Text(
            "到底啦~",
            style: TextStyle(
              color:
                  brightness == Brightness.dark ? getTextBlack : getTextWhite,
              fontSize: 12,
            ),
          );
        } else if (mode == LoadStatus.failed) {
          widget = Text(
            "加载失败",
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
