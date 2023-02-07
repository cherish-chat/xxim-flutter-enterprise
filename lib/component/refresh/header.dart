import 'package:flutter_spinkit/flutter_spinkit.dart';
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
        return Container(
          margin: margin,
          alignment: Alignment.center,
          height: height,
          child: const SpinKitChasingDots(
            size: 30,
            color: getMainColor,
          ),
        );
      },
    );
  }
}
