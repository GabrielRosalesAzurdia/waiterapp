import 'package:dio/dio.dart';

class DioClient {
  final Dio dio;

  DioClient() : dio = Dio(_getBaseOptions()) {
    dio.interceptors.add(_getAuthInterceptor());
  }

  static _getBaseOptions() {
    return BaseOptions(
      baseUrl: 'http://operaciones.isc.com.gt:3030/api/',
      contentType: 'application/json',
      headers: {'Accept': 'application/json'},
    );
  }

  static _getAuthInterceptor() {
    return InterceptorsWrapper(
      onRequest: (options, handler) async {
        options.headers['Authorization'] = '';
        return handler.next(options);
      },
    );
  }
}
