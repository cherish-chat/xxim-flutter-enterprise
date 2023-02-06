import 'package:xxim_flutter_enterprise/main.dart';
import 'package:android_id/android_id.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:path_provider/path_provider.dart';

Future initServices() async {
  if (GetPlatform.isMobile) {
    Hive.init(
      (await getApplicationDocumentsDirectory()).path,
    );
  }
  await Get.putAsync(
    () => HiveService().init(HiveService.config),
    tag: HiveService.config,
  );
  await Get.putAsync(
    () => HiveService().init(HiveService.user),
    tag: HiveService.user,
  );
  await Get.putAsync(() => HttpService().init());
}

class HiveService extends GetxService {
  static Box service(String name) => Get.find(tag: name);

  static String config = "config";
  static String user = "user";

  Future<Box> init(String name) async {
    return await Hive.openBox(name);
  }
}

class HttpService extends GetxService {
  static HttpService get service => Get.find();
  late Dio _dio;
  Map<String, dynamic> _headers = {};

  Future<HttpService> init() async {
    _dio = Dio(BaseOptions(
      connectTimeout: 60000,
      receiveTimeout: 300000,
      sendTimeout: 300000,
      headers: _headers,
      responseType: ResponseType.json,
    ));
    if (environment != Environment.release) {
      _dio.interceptors.add(LogInterceptor(
        request: false,
        requestHeader: true,
        requestBody: true,
        responseHeader: false,
        responseBody: true,
      ));
    }
    return this;
  }

  Dio getDio() {
    return _dio;
  }

  Future<Map<String, dynamic>> getHeaders({
    Map<String, dynamic>? headers,
  }) async {
    if (GetPlatform.isMobile && _headers.isEmpty) {
      DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
      PackageInfo packageInfo = await PackageInfo.fromPlatform();
      if (GetPlatform.isAndroid) {
        AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
        String androidId = (await const AndroidId().getId())!;
        _headers = {
          "deviceId": Uri.encodeComponent(androidId),
          "deviceName": Uri.encodeComponent(androidInfo.device),
          "deviceVersion": Uri.encodeComponent(androidInfo.version.release),
          "versionName": Uri.encodeComponent(packageInfo.version),
          "versionCode": Uri.encodeComponent(packageInfo.buildNumber),
        };
      } else if (GetPlatform.isIOS) {
        IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
        _headers = {
          "deviceId": Uri.encodeComponent(iosInfo.identifierForVendor!),
          "deviceName": Uri.encodeComponent(iosInfo.name!),
          "deviceVersion": Uri.encodeComponent(iosInfo.systemVersion!),
          "versionName": Uri.encodeComponent(packageInfo.version),
          "versionCode": Uri.encodeComponent(packageInfo.buildNumber),
        };
      }
    }
    if (headers != null && headers.isNotEmpty) {
      return {..._headers, ...headers};
    }
    return {
      ..._headers,
      "token": HiveTool.getUserToken(),
      "user_id": HiveTool.getUserId(),
    };
  }
}
