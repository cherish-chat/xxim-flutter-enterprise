import 'package:intl/intl.dart';

class TimeTool {
  static String getDateTime({
    String pattern = "yyyy-MM-dd HH:mm:ss",
  }) {
    return DateFormat(pattern).format(DateTime.now());
  }

  static String formatDateTime(
    DateTime dateTime, {
    String pattern = "yyyy-MM-dd HH:mm:ss",
  }) {
    return DateFormat(pattern).format(dateTime);
  }

  static String formatTimestamp(
    int timestamp, {
    String pattern = "yyyy-MM-dd HH:mm:ss",
  }) {
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(timestamp);
    return DateFormat(pattern).format(dateTime);
  }

  static String formatMessageTimestamp(int timestamp) {
    DateTime time = DateTime.fromMillisecondsSinceEpoch(timestamp);
    DateTime now = DateTime.now();
    if (time.year == now.year && time.month == now.month) {
      if (time.day == now.day) {
        return DateFormat("HH:mm").format(time);
      } else {
        return DateFormat("MM-dd HH:mm").format(time);
      }
    } else {
      return DateFormat("yyyy-MM-dd HH:mm").format(time);
    }
  }
}
