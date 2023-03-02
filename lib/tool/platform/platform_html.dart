import 'dart:html';
import 'dart:js';
import 'package:xxim_flutter_enterprise/xxim/xxim.dart';

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
        XXIM.instance.disconnect();
      }
    ]);
  }
}
