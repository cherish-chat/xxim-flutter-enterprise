import 'package:xxim_flutter_enterprise/main.dart';
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
