import 'dart:async';
import 'package:crypto/crypto.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/proto/appmgmt.pb.dart';

class MinIOTool {
  static Future<String> upload(
    String title,
    Uint8List uint8list, {
    Function(int progress)? onProgress,
  }) {
    Completer<String> completer = Completer();
    String name = md5.convert(uint8list.toList()).toString();
    String suffix = title.split(".").last;
    String fileName = "$name.$suffix";
    XXIM.instance.customRequest<GetUploadInfoResp>(
      method: "/v1/appmgmt/getUploadInfo",
      req: GetUploadInfoReq(
        objectId: fileName,
      ),
      resp: GetUploadInfoResp.create,
      onSuccess: (data) {
        HttpTool().upload(
          data.uploadUrl,
          uint8list.toList(),
          headers: data.headers,
          onSendProgress: (int sent, int total) {
            onProgress?.call((sent / total * 100).toInt());
          },
          onSuccess: (data) {
            completer.complete(fileName);
          },
          onError: (type, error) {
            completer.completeError("");
          },
        );
      },
      onError: (code, error) {
        completer.completeError("");
      },
    );
    return completer.future;
  }

// static Future<String> upload(
//   String title,
//   Uint8List uint8list, {
//   Function(int progress)? onProgress,
// }) async {
//   Map minioMap = Tool.getMinioMap();
//   String name = md5.convert(uint8list.toList()).toString();
//   String suffix = title.split(".").last;
//   String fileName = "$name.$suffix";
//   Minio minio = Minio(
//     endPoint: minioMap["endPoint"],
//     port: int.parse(minioMap["port"]),
//     accessKey: minioMap["accessKey"],
//     secretKey: minioMap["secretKey"],
//     useSSL: minioMap["useSSL"],
//   );
//   String bucket = minioMap["bucket"];
//   try {
//     StatObjectResult result = await minio.statObject(
//       bucket,
//       fileName,
//     );
//     if (result.size != null && result.size! > 0) {
//       return fileName;
//     }
//   } catch (_) {}
//   await minio.putObject(
//     bucket,
//     fileName,
//     Stream<Uint8List>.value(uint8list),
//     onProgress: onProgress,
//   );
//   return fileName;
// }
}
