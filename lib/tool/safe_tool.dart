import 'package:get/get.dart';

class SafeTool {
  factory SafeTool() => _getInstance();

  static SafeTool get instance => _getInstance();
  static SafeTool? _instance;

  static SafeTool _getInstance() {
    return _instance ??= SafeTool._internal();
  }

  SafeTool._internal();

  double? _safeTop;
  double? _safeBtm;

  void setSafe(double top, double btm) {
    _safeTop = top;
    _safeBtm = btm;
  }

  double get safeTop {
    _safeTop ??= Get.mediaQuery.padding.top;
    return _safeTop!;
  }

  double get safeBtm {
    _safeBtm ??= Get.mediaQuery.padding.bottom;
    return _safeBtm!;
  }
}
