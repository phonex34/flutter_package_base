import 'package:intl/intl.dart';

extension StringExtension on String {
  int toInt({bool isReturnNull = true}) {
    try {
      return int.parse(this);
    } catch (e) {
      if (isReturnNull == false) {
        return 0;
      }
      return null;
    }
  }

  double toDouble({bool isReturnNull = true}) {
    try {
      return double.parse(this);
    } catch (e) {
      if (isReturnNull == false) {
        return 0.0;
      }
      return null;
    }
  }

  DateTime toDateTime([pattern = 'yyyy-MM-dd HH:mm:ss']) {
    try {
      return DateFormat(pattern).parse(this);
    } catch (_) {
      return null;
    }
  }

  DateTime toCurrentTime([pattern = 'yyyy-MM-dd HH:mm:ss']) {
    try {
      var dateTime = toDateTime(pattern);
      var now = DateTime.now();
      return DateTime(now.year, now.month, now.day, dateTime.hour, dateTime.minute);
    } catch (e) {
      return null;
    }
  }
}
