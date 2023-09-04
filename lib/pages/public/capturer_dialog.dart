import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class CapturerDialog {
  static Future show({
    required Uint8List imageBytes,
    required Function() sendImage,
  }) {
    return Get.dialog(
      CapturerPage(
        imageBytes: imageBytes,
        sendImage: sendImage,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class CapturerPage extends StatelessWidget {
  final Uint8List imageBytes;
  final Function() sendImage;

  const CapturerPage({
    Key? key,
    required this.imageBytes,
    required this.sendImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Center(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              width: MenuLogic.logic()?.isPhone.value == true
                  ? Get.width / 5 * 4
                  : Get.width / 3 * 2,
              height: Get.height / 3 * 2,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Image.memory(
                        imageBytes,
                        width: double.infinity,
                        height: double.infinity,
                      ),
                    ),
                  ),
                  GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: () {
                      CapturerDialog.hide();
                      sendImage();
                    },
                    child: Container(
                      margin: const EdgeInsets.symmetric(vertical: 8),
                      alignment: Alignment.center,
                      height: 50,
                      decoration: BoxDecoration(
                        color: getMainColor,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Text(
                        "发送".tr,
                        style: const TextStyle(
                          color: getTextWhite,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
