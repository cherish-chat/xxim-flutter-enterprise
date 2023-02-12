import 'package:xxim_flutter_enterprise/main.dart';

class GetBackButton extends StatelessWidget {
  final Color? color;
  final VoidCallback? onPressed;

  const GetBackButton({
    Key? key,
    this.color,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMaterialLocalizations(context));
    return IconButton(
      icon: Image.asset(
        "assets/images/ic_back_24.webp",
        width: 24,
        height: 24,
        color: color,
      ),
      onPressed: () {
        if (onPressed != null) {
          onPressed!();
        } else {
          Get.back();
        }
      },
    );
  }
}
