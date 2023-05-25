import 'package:qr_flutter/qr_flutter.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class MyCardLogic extends GetxController {
  static MyCardLogic? logic() => Tool.capture(Get.find);
}

class MyCardPage extends StatelessWidget {
  const MyCardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MyCardLogic logic = Get.put(MyCardLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          const SizedBox(height: 35),
          _buildQRCode(logic),
          const SizedBox(height: 35),
          Text(
            "扫一扫上面的二维码图案，加我为好友".tr,
            style: const TextStyle(
              color: getHintBlack,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(MyCardLogic logic) {
    return AppBar(
      leading: Obx(() {
        if (MenuLogic.logic()?.isPhone.value == true) {
          return IconButton(
            icon: Image.asset(
              "assets/images/ic_menu_24.webp",
              width: 24,
              height: 24,
            ),
            onPressed: () {
              MenuLogic.logic()?.sliderKey?.currentState?.toggle();
            },
          );
        }
        return const GetBackButton();
      }),
      title: Text("我的名片".tr),
    );
  }

  Widget _buildQRCode(MyCardLogic logic) {
    return QrImageView(
      data: HiveTool.getUserId(),
      version: QrVersions.auto,
      size: 250,
      eyeStyle: const QrEyeStyle(
        eyeShape: QrEyeShape.square,
        color: Colors.black,
      ),
      dataModuleStyle: const QrDataModuleStyle(
        dataModuleShape: QrDataModuleShape.square,
        color: Colors.black,
      ),
    );
  }
}
