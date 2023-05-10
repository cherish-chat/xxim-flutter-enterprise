import 'dart:async';
import 'package:qr_code_scanner/qr_code_scanner.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class ScanCardLogic extends GetxController {
  static ScanCardLogic? logic() => Tool.capture(Get.find);

  GlobalKey qrKey = GlobalKey(debugLabel: "QR");
  QRViewController? controller;
  StreamSubscription? subscription;
  RxString code = "".obs;

  @override
  void onInit() {
    super.onInit();
    ever(code, (callback) {
      if (code.value.isEmpty) return;
      if (!code.value.contains("_")) return;
      _search(code.value);
    });
  }

  @override
  void onClose() {
    subscription?.cancel();
    controller?.dispose();
    super.onClose();
  }

  void _search(String keyword) {
    XXIM.instance.customRequest<SearchUsersByKeywordResp>(
      method: "/v1/user/searchUsersByKeyword",
      req: SearchUsersByKeywordReq(
        keyword: keyword,
      ),
      resp: SearchUsersByKeywordResp.create,
      onSuccess: (data) {
        if (data.users.isEmpty) return;
        MenuLogic? logic = MenuLogic.logic();
        if (logic == null) return;
        logic.sliderKey?.currentState?.closeSlider();
        logic.getDelegate?.toNamed(
          Routes.addFriend,
          arguments: {
            "keyword": keyword,
          },
        );
      },
    );
  }
}

class ScanCardPage extends StatelessWidget {
  const ScanCardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScanCardLogic logic = Get.put(ScanCardLogic());
    return Column(
      children: [
        _buildAppBar(logic),
        Expanded(
          child: QRView(
            key: logic.qrKey,
            onQRViewCreated: (controller) async {
              if (GetPlatform.isAndroid) {
                await controller.resumeCamera();
              }
              logic.controller = controller;
              logic.subscription = controller.scannedDataStream.listen((event) {
                if (event.code != null) {
                  logic.code.value = event.code!;
                }
              });
            },
            overlay: QrScannerOverlayShape(
              borderColor: getSecondColor,
              borderRadius: 10,
              borderLength: 30,
              borderWidth: 10,
              cutOutSize: 300,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildAppBar(ScanCardLogic logic) {
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
      title: Text("扫一扫".tr),
    );
  }
}
