import 'package:xxim_flutter_enterprise/main.dart';

class RedPacketDialog {
  static Future show({
    required String title,
    required Function() onOpen,
  }) {
    return Get.dialog(
      RedPacketPage(
        title: title,
        onOpen: onOpen,
      ),
      barrierDismissible: false,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class RedPacketLogic extends GetxController with GetTickerProviderStateMixin {
  static RedPacketLogic? logic() => Tool.capture(Get.find);
  final Function() onOpen;

  RedPacketLogic(this.onOpen);

  RxBool showGif = false.obs;
  RxBool hiddenOpen = false.obs;
  late AnimationController topController;
  late Animation topAnimation;
  late AnimationController btmController;
  late Animation btmAnimation;

  @override
  void onInit() {
    topController = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );
    topAnimation = Tween(begin: 250.0, end: 500.0).animate(
      CurvedAnimation(
        parent: topController,
        curve: Curves.easeIn,
      ),
    );
    btmController = AnimationController(
      duration: const Duration(milliseconds: 220),
      vsync: this,
    )..addListener(() {
        if (btmController.isCompleted) {
          onOpen();
          RedPacketDialog.hide();
        }
      });
    btmAnimation = Tween(begin: 80.0, end: 380.0).animate(
      CurvedAnimation(
        parent: btmController,
        curve: Curves.easeIn,
      ),
    );
    super.onInit();
  }

  @override
  void onClose() {
    topController.dispose();
    btmController.dispose();
    super.onClose();
  }
}

class RedPacketPage extends StatelessWidget {
  final String title;
  final Function() onOpen;

  const RedPacketPage({
    required this.title,
    required this.onOpen,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GetBuilder<RedPacketLogic>(
      init: RedPacketLogic(onOpen),
      dispose: (state) {
        Get.delete<RedPacketLogic>();
      },
      builder: (logic) {
        return Material(
          type: MaterialType.transparency,
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  width: 280,
                  height: 380,
                  child: Stack(
                    children: [
                      AnimatedBuilder(
                        animation: logic.topController,
                        builder: (context, child) {
                          return Positioned.fill(
                            bottom: logic.topAnimation.value,
                            child: Image.asset(
                              "assets/images/ic_red_packet_top.webp",
                              width: 280,
                              height: 130,
                            ),
                          );
                        },
                      ),
                      AnimatedBuilder(
                        animation: logic.btmController,
                        builder: (context, child) {
                          return Positioned.fill(
                            top: logic.btmAnimation.value,
                            child: Stack(
                              children: [
                                Image.asset(
                                  "assets/images/ic_red_packet_btm.webp",
                                  width: 280,
                                  height: 300,
                                ),
                                Positioned.fill(
                                  top: null,
                                  left: 20,
                                  right: 20,
                                  bottom: 20,
                                  child: Obx(
                                    () => logic.hiddenOpen.value
                                        ? const SizedBox()
                                        : Text(
                                            title,
                                            style: const TextStyle(
                                              color: getTextWhite,
                                              fontSize: 20,
                                              fontWeight: getBold,
                                            ),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                          ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                      Positioned.fill(
                        top: 80,
                        bottom: null,
                        child: GestureDetector(
                          behavior: HitTestBehavior.opaque,
                          onTap: () {
                            logic.showGif.value = !logic.showGif.value;
                            Future.delayed(const Duration(seconds: 1), () {
                              logic.hiddenOpen.value = true;
                              logic.topController.forward();
                              logic.btmController.forward();
                            });
                          },
                          child: Obx(
                            () => logic.hiddenOpen.value
                                ? const SizedBox()
                                : logic.showGif.value
                                    ? Image.asset(
                                        "assets/images/gif_red_packet_open.gif",
                                        width: 100,
                                        height: 100,
                                      )
                                    : Image.asset(
                                        "assets/images/ic_red_packet_open.webp",
                                        width: 100,
                                        height: 100,
                                      ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    onPressed: RedPacketDialog.hide,
                    icon: Image.asset(
                      "assets/images/ic_close_24.webp",
                      width: 24,
                      height: 24,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
