import 'package:xxim_flutter_enterprise/main.dart';

export 'package:dio/dio.dart';

enum ErrorType {
  params,
  cancel,
  request,
  response,
}

const String errorMsg = "网络开小差啦，请稍后重试！";

typedef SuccessCallback = Function(dynamic body);
typedef ErrorCallback = Function(ErrorType type, String error);

class HttpTool with GetLifeCycleMixin {
  static HttpTool getHttp(Type type, {String? tag}) {
    String text;
    if (tag == null) {
      text = type.toString();
    } else {
      text = type.toString() + tag;
    }
    return Get.put(HttpTool(), tag: "-$text");
  }

  final Dio _dio = HttpService.service.getDio();
  final CancelToken _cancelToken = CancelToken();

  Future<Response?> get(
    String path, {
    Map<String, dynamic>? query,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ProgressCallback? onReceiveProgress,
    ErrorCallback? onError,
  }) {
    return request(
      path,
      query: query,
      cancelToken: cancelToken,
      method: "get",
      headers: headers,
      onSuccess: onSuccess,
      onReceiveProgress: onReceiveProgress,
      onError: onError,
    );
  }

  Future<Response?> post(
    String path, {
    Map<String, dynamic>? query,
    dynamic data,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ErrorCallback? onError,
  }) {
    return request(
      path,
      query: query,
      data: data,
      cancelToken: cancelToken,
      method: "post",
      headers: headers,
      onSuccess: onSuccess,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
      onError: onError,
    );
  }

  Future<Response?> put(
    String path, {
    Map<String, dynamic>? query,
    dynamic data,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ErrorCallback? onError,
  }) {
    return request(
      path,
      query: query,
      data: data,
      cancelToken: cancelToken,
      method: "put",
      headers: headers,
      onSuccess: onSuccess,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
      onError: onError,
    );
  }

  Future<Response?> head(
    String path, {
    Map<String, dynamic>? query,
    dynamic data,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ErrorCallback? onError,
  }) {
    return request(
      path,
      query: query,
      data: data,
      cancelToken: cancelToken,
      method: "head",
      headers: headers,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  Future<Response?> delete(
    String path, {
    Map<String, dynamic>? query,
    dynamic data,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ErrorCallback? onError,
  }) {
    return request(
      path,
      query: query,
      data: data,
      cancelToken: cancelToken,
      method: "delete",
      headers: headers,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  Future<Response?> patch(
    String path, {
    Map<String, dynamic>? query,
    dynamic data,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ErrorCallback? onError,
  }) {
    return request(
      path,
      query: query,
      data: data,
      cancelToken: cancelToken,
      method: "patch",
      headers: headers,
      onSuccess: onSuccess,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
      onError: onError,
    );
  }

  Future<Response?> request(
    String path, {
    Map<String, dynamic>? query,
    dynamic data,
    CancelToken? cancelToken,
    required String method,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ErrorCallback? onError,
  }) async {
    Response? response;
    try {
      response = await _dio.request(
        path,
        queryParameters: query,
        data: data,
        cancelToken: cancelToken ?? _cancelToken,
        options: Options(
          method: method,
          headers: headers,
        ),
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      if (response.statusCode == 200) {
        dynamic body = response.data;
        if (body is Map && body.containsKey("code")) {
          int code = body["code"];
          String msg = body["msg"];
          switch (code) {
            case 0:
              if (onSuccess != null) {
                onSuccess(body);
              }
              break;
            default:
              if (onError != null) {
                onError(ErrorType.response, msg);
              }
              break;
          }
        } else {
          if (onSuccess != null) {
            onSuccess(body);
          }
        }
      } else {
        if (onError != null) {
          onError(
            ErrorType.request,
            environment == Environment.release
                ? errorMsg
                : response.statusMessage ?? errorMsg,
          );
        }
      }
    } catch (e) {
      ErrorType type = ErrorType.params;
      if (e is DioError && CancelToken.isCancel(e)) {
        type = ErrorType.cancel;
      }
      if (!isClosed && onError != null) {
        onError(
          type,
          environment == Environment.release ? errorMsg : e.toString(),
        );
      }
    }
    return response;
  }

  Future<Response?> upload(
    String path,
    dynamic file, {
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ProgressCallback? onSendProgress,
    ErrorCallback? onError,
  }) async {
    Response? response;
    try {
      MultipartFile? multipartFile;
      if (file is List<int>) {
        multipartFile = MultipartFile.fromBytes(
          file,
          filename: path.split("/").last,
        );
      } else if (file is String) {
        multipartFile = MultipartFile.fromFileSync(
          file,
          filename: path.split("/").last,
        );
      } else {
        if (onError != null) {
          onError(ErrorType.params, errorMsg);
        }
        return response;
      }
      response = await _dio.post(
        path,
        data: FormData.fromMap({
          "file": multipartFile,
        }),
        cancelToken: cancelToken ?? _cancelToken,
        options: Options(
          headers: headers,
        ),
        onSendProgress: onSendProgress,
      );
      if (response.statusCode == 200) {
        if (onSuccess != null) {
          onSuccess(response.data);
        }
      } else {
        if (onError != null) {
          onError(
            ErrorType.request,
            environment == Environment.release
                ? errorMsg
                : response.statusMessage ?? errorMsg,
          );
        }
      }
    } catch (e) {
      ErrorType type = ErrorType.params;
      if (e is DioError && CancelToken.isCancel(e)) {
        type = ErrorType.cancel;
      }
      if (!isClosed && onError != null) {
        onError(
          type,
          environment == Environment.release ? errorMsg : e.toString(),
        );
      }
    }
    return response;
  }

  Future<Response?> download(
    String urlPath,
    String savePath, {
    Map<String, dynamic>? query,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    SuccessCallback? onSuccess,
    ProgressCallback? onReceiveProgress,
    ErrorCallback? onError,
  }) async {
    Response? response;
    try {
      response = await _dio.download(
        urlPath,
        savePath,
        queryParameters: query,
        cancelToken: cancelToken ?? _cancelToken,
        options: Options(
          headers: headers,
        ),
        onReceiveProgress: onReceiveProgress,
      );
      if (response.statusCode == 200) {
        if (onSuccess != null) {
          onSuccess(response.data);
        }
      } else {
        if (onError != null) {
          onError(
            ErrorType.request,
            environment == Environment.release
                ? errorMsg
                : response.statusMessage ?? errorMsg,
          );
        }
      }
    } catch (e) {
      ErrorType type = ErrorType.params;
      if (e is DioError && CancelToken.isCancel(e)) {
        type = ErrorType.cancel;
      }
      if (!isClosed && onError != null) {
        onError(
          type,
          environment == Environment.release ? errorMsg : e.toString(),
        );
      }
    }
    return response;
  }

  @override
  void onClose() {
    _cancelToken.cancel();
    super.onClose();
  }
}
