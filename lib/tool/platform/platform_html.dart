import 'dart:html';
import 'dart:js';
import 'package:xxim_flutter_enterprise/pages/contact/contact.dart';
import 'package:xxim_flutter_enterprise/pages/mine/mine.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/main.dart';

class PlatformTool {
  static void webContextMenu() {
    document.onContextMenu.listen((event) {
      event.preventDefault();
    });
  }

  static void webBeforeUnload() {
    context.callMethod("addEventListener", [
      "beforeunload",
      (event) {
        Get.delete<NewsLogic>(force: true);
        Get.delete<ContactLogic>(force: true);
        Get.delete<MineLogic>(force: true);
        XXIM.instance.disconnect();
      }
    ]);
  }
}
