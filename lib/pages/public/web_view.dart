import 'package:xxim_flutter_enterprise/main.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class WebViewLogic extends GetxController {
  static WebViewLogic? logic() => Tool.capture(Get.find);

  late String url;
  InAppWebViewController? controller;
  RxString title = "".obs;
  RxDouble progress = 0.0.obs;

  @override
  void onInit() {
    super.onInit();
    Map args = Get.arguments;
    url = args["url"];
    if (!url.startsWith("http://") && !url.startsWith("https://")) {
      url = "http://$url";
    }
  }

  void javaScriptHandler(InAppWebViewController controller) {
    this.controller = controller;
    controller.addJavaScriptHandler(
      handlerName: "goBack",
      callback: (arguments) {
        goBack();
      },
    );
  }

  void goBack() async {
    if (controller == null) return;
    bool canGoBack = await controller!.canGoBack();
    if (canGoBack) {
      controller!.goBack();
    } else {
      Get.back();
    }
  }
}

class WebViewPage extends StatelessWidget {
  const WebViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WebViewLogic logic = Get.put(WebViewLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          Expanded(
            child: _buildWebView(logic),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(WebViewLogic logic) {
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
      title: Obx(
        () => Text(logic.title.value),
      ),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(2),
        child: Obx(
          () => _buildProgress(logic.progress.value),
        ),
      ),
    );
  }

  Widget _buildProgress(double progress) {
    if (progress < 1) {
      return LinearProgressIndicator(
        value: progress,
        backgroundColor: Colors.white,
        valueColor: const AlwaysStoppedAnimation(getMainColor),
        minHeight: 2,
      );
    }
    return const SizedBox(height: 2);
  }

  Widget _buildWebView(WebViewLogic logic) {
    return InAppWebView(
      initialUrlRequest: URLRequest(
        url: Uri.parse(logic.url),
      ),
      initialOptions: InAppWebViewGroupOptions(
        crossPlatform: InAppWebViewOptions(
          useShouldOverrideUrlLoading: true,
          javaScriptEnabled: true,
          mediaPlaybackRequiresUserGesture: false,
          transparentBackground: true,
          allowFileAccessFromFileURLs: true,
          allowUniversalAccessFromFileURLs: true,
        ),
        android: AndroidInAppWebViewOptions(
          useHybridComposition: true,
        ),
        ios: IOSInAppWebViewOptions(
          allowsInlineMediaPlayback: true,
        ),
      ),
      onWebViewCreated: (controller) {
        logic.javaScriptHandler(controller);
      },
      onTitleChanged: (controller, title) {
        if (title != null) {
          logic.title.value = title;
        }
      },
      onProgressChanged: (controller, progress) {
        logic.progress.value = progress / 100;
      },
    );
  }
}
