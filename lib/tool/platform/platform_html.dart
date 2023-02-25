import 'dart:html';

class PlatformTool {
  static void hideContextMenu() {
    document.onContextMenu.listen((event) {
      event.preventDefault();
    });
  }
}
