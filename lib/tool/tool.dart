import 'package:xxim_flutter_enterprise/main.dart';
import 'package:uuid/uuid.dart';
import 'package:fluttertoast/fluttertoast.dart';

export 'design_tool.dart';
export 'encrypt_tool.dart';
export 'hive_tool.dart';
export 'http_tool.dart';
export 'pick_tool.dart';
export 'safe_tool.dart';
export 'time_tool.dart';

enum Environment {
  release,
  debug,
}

const Environment environment = Environment.debug;

const String defPushAlias = "";
const String defConfigFile = "";
const List defConfigList = [];

const String encryptAESKey = "";
const String encryptAESIV = "";

class Tool {
  static Logic? capture<Logic extends GetxController>(
    Function logic, {
    String? tag,
  }) {
    try {
      return logic<Logic>(tag: tag);
    } catch (_) {
      return null;
    }
  }

  static String getUUId() {
    return const Uuid().v1().replaceAll("-", "");
  }

  static void hideKeyboard() {
    Get.focusScope?.unfocus();
  }

  static String getThumbnail(
    String url, {
    double width = 0,
    double height = 0,
  }) {
    if (url.contains("aliyuncs.com")) {
      double ratio = 1.15;
      if (width > 0) {
        int w = (width * ratio).toInt();
        return "$url?x-oss-process=image/resize,w_$w/format,webp";
      } else if (height > 0) {
        int h = (height * ratio).toInt();
        return "$url?x-oss-process=image/resize,h_$h/format,webp";
      }
    }
    return url;
  }

  static void showToast(String msg) {
    FToast fToast = FToast().init(Get.overlayContext!);
    fToast.removeCustomToast();
    fToast.showToast(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Text(
          msg,
          style: const TextStyle(
            color: getTextWhite,
            fontSize: 12,
          ),
        ),
      ),
    );
  }
}
