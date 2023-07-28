class BaseWebSocket {
  final Function(dynamic data) onData;
  final Function() onConnecting;
  final Function(int code, String? error) onError;
  final Function(int code, String? reason) onClose;

  BaseWebSocket({
    required this.onData,
    required this.onConnecting,
    required this.onError,
    required this.onClose,
  });

  void connect(String url) {
    throw "To use socket you need dart:io or dart:html";
  }

  void disconnect() {
    throw "To use socket you need dart:io or dart:html";
  }

  bool isConnect() {
    throw "To use socket you need dart:io or dart:html";
  }

  void sendData(dynamic data) {
    throw "To use socket you need dart:io or dart:html";
  }
}
