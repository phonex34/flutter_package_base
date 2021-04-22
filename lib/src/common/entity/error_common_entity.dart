import 'package:flutter_package_base/src/common/constants/app_constants.dart';

class ErrorCommonEntity {
  String message;
  List<String> listError = [];

  ErrorCommonEntity({this.message});

  ErrorCommonEntity.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    var errors = json['errors'];
    if (errors != null) {
      encodeMap(errors, (key, value) {
        if(value.toString().isNotEmpty) {
          listError.add(value.toString());
        }
      });
    }
  }
}

