
import 'package:flutter_package_base/src/common/exceptions/app_exception.dart';

class InvalidateErrorException extends AppException {
  InvalidateErrorException(String message, dynamic error)
      : super(
    error: error,
    message: message,
  );
}