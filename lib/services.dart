import 'package:xxim_flutter_enterprise/main.dart';

Future initServices() async {
  HttpService httpService = await HttpService().init();
  Get.create(() => httpService);
  await HiveTool.init();
  await XXIM.instance.init();
}

class HttpService extends GetxService {
  static HttpService get service => Get.find();
  late Dio _dio;

  Future<HttpService> init() async {
    _dio = Dio(BaseOptions(
      connectTimeout: const Duration(milliseconds: 2000),
      receiveTimeout: const Duration(milliseconds: 600000),
      sendTimeout: const Duration(milliseconds: 10000),
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
