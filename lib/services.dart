import 'package:flutter/foundation.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:path_provider/path_provider.dart';

Future initServices() async {
  if (!kIsWeb) {
    Hive.init(
      (await getApplicationDocumentsDirectory()).path,
    );
  }
  Box configBox = await HiveService().init(HiveService.config);
  Get.create(() => configBox, tag: HiveService.config);
  Box userBox = await HiveService().init(HiveService.user);
  Get.create(() => userBox, tag: HiveService.user);
  HttpService httpService = await HttpService().init();
  Get.create(() => httpService);
  await XXIM.instance.init();
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

  Future<HttpService> init() async {
    _dio = Dio(BaseOptions(
      connectTimeout: 2000,
      receiveTimeout: 600000,
      sendTimeout: 10000,
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
}
