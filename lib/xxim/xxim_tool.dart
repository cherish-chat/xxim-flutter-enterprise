import 'package:android_id/android_id.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';
import 'package:xxim_flutter_enterprise/main.dart';

class XXIMTool {
  static Future<CxnParams> getCxnParams() async {
    String platform = "Recognition error";
    String deviceId = "Recognition error";
    String deviceModel = "Recognition error";
    String osVersion = "Recognition error";
    String appVersion = (await PackageInfo.fromPlatform()).version;
    String language = Get.deviceLocale?.toLanguageTag() ?? "Recognition error";
    String networkUsed = (await Connectivity().checkConnectivity()).name;
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if (GetPlatform.isWeb) {
      WebBrowserInfo webInfo = await deviceInfo.webBrowserInfo;
      platform = "web";
      deviceId = webInfo.appCodeName!;
      deviceModel = webInfo.browserName.name;
      osVersion = webInfo.productSub!;
    } else if (GetPlatform.isAndroid) {
      AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
      platform = "android";
      deviceId = (await const AndroidId().getId())!;
      deviceModel = androidInfo.model;
      osVersion = androidInfo.version.release;
    } else if (GetPlatform.isIOS) {
      IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
      platform = "ios";
      deviceId = iosInfo.identifierForVendor!;
      deviceModel = iosInfo.model!;
      osVersion = iosInfo.systemVersion!;
    } else if (GetPlatform.isWindows) {
      WindowsDeviceInfo windowsInfo = await deviceInfo.windowsInfo;
      platform = "windows";
      deviceId = windowsInfo.deviceId;
      deviceModel = windowsInfo.computerName;
      osVersion = windowsInfo.productName;
    } else if (GetPlatform.isMacOS) {
      MacOsDeviceInfo macOsInfo = await deviceInfo.macOsInfo;
      platform = "macos";
      deviceId = macOsInfo.systemGUID!;
      deviceModel = macOsInfo.model;
      osVersion = macOsInfo.osRelease;
    } else if (GetPlatform.isLinux) {
      LinuxDeviceInfo linuxInfo = await deviceInfo.linuxInfo;
      platform = "linux";
      deviceId = linuxInfo.machineId!;
      deviceModel = linuxInfo.name;
      osVersion = linuxInfo.version!;
    }
    return CxnParams(
      platform: platform,
      deviceId: deviceId,
      deviceModel: deviceModel,
      osVersion: osVersion,
      appVersion: appVersion,
      language: language,
      networkUsed: networkUsed,
    );
  }
}
