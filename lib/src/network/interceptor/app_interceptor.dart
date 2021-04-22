import 'package:dio/dio.dart';
import 'package:flutter_package_base/src/common/exceptions/network_connection_exception.dart';
import 'package:flutter_package_base/src/network/network_info.dart';

class AppInterceptor extends Interceptor {
  final NetworkInfo networkInfo;
  AppInterceptor(this.networkInfo);

  @override
  Future onRequest(RequestOptions options) async {
    if (await networkInfo.isConnected()) {
      return options;
    }

    throw NetworkConnectionException();
  }

  @override
  Future onError(DioError err) async {
    return err;
  }

  @override
  Future onResponse(Response response) async {
    return response;
  }
}