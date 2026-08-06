import 'package:dio/dio.dart';

class DioInterceptor extends Interceptor {
  @override
  void onRequest(
      RequestOptions options,
      RequestInterceptorHandler handler,
      ) {
    print("REQUEST URL: ${options.uri}");
    print("REQUEST METHOD: ${options.method}");

    handler.next(options);
  }

  @override
  void onResponse(
      Response response,
      ResponseInterceptorHandler handler,
      ) {
    print("STATUS CODE: ${response.statusCode}");
    print("RESPONSE DATA: ${response.data}");

    handler.next(response);
  }

  @override
  void onError(
      DioException err,
      ErrorInterceptorHandler handler,
      ) {
    print("ERROR: ${err.message}");

    handler.next(err);
  }
}