/// 连接状态监听
class ConnectListener {
  final Function() onConnecting; // 连接中
  final Function() onSuccess; // 连接成功
  final Function(int code, String? error) onClose; // 连接关闭

  ConnectListener({
    required this.onConnecting,
    required this.onSuccess,
    required this.onClose,
  });

  void connecting() {
    onConnecting();
  }

  void success() {
    onSuccess();
  }

  void close(int code, String? error) {
    onClose(code, error);
  }
}
