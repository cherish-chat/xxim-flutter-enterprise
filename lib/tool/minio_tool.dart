import 'package:minio/minio.dart';
import 'package:xxim_flutter_enterprise/main.dart';

class MinIOTool {
  static Future<String> upload(
    String title,
    Uint8List uint8list, {
    Function(int progress)? onProgress,
  }) async {
    Map minioMap = Tool.getMinioMap();
    String folder = TimeTool.getDateTime(pattern: "/yyyy/MM/dd/");
    String name = Tool.getUUId();
    String suffix = title.split(".").last;
    String fileName = "$folder$name.$suffix";
    await Minio(
      endPoint: minioMap["endPoint"],
      port: minioMap["port"],
      accessKey: minioMap["accessKey"],
      secretKey: minioMap["secretKey"],
      useSSL: minioMap["useSSL"],
    ).putObject(
      minioMap["bucket"],
      fileName,
      Stream<Uint8List>.value(uint8list),
      onProgress: onProgress,
    );
    return fileName;
  }
}
