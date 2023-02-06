import 'package:xxim_flutter_enterprise/main.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

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
    return WillPopScope(
      onWillPop: GetPlatform.isIOS
          ? null
          : () {
              logic.goBack();
              return Future.value(false);
            },
      child: Scaffold(
        appBar: AppBar(
          leading: GetBackButton(
            onPressed: logic.goBack,
          ),
          title: Obx(
            () => Text(
              logic.title.value,
              style: const TextStyle(
                color: getTextWhite,
                fontSize: 18,
                fontWeight: getSemiBold,
              ),
            ),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(2),
            child: Obx(
              () => _buildProgress(logic.progress.value),
            ),
          ),
        ),
        body: _buildWebView(logic),
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
