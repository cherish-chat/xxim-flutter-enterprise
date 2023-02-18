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

  static String formatMediaSeconds(int seconds) {
    int hours = seconds ~/ 3600;
    seconds = seconds % 3600;
    int minutes = seconds ~/ 60;
    seconds = seconds % 60;
    String hoursValue = hours >= 10
        ? "$hours"
        : hours == 0
            ? "00"
            : "0$hours";
    if (hoursValue == "00") {
      hoursValue = "";
    } else {
      hoursValue = "$hoursValue:";
    }
    String minutesValue = minutes >= 10
        ? "$minutes"
        : minutes == 0
            ? "00"
            : "0$minutes";
    String secondsValue = seconds >= 10
        ? "$seconds"
        : seconds == 0
            ? "00"
            : "0$seconds";
    return "$hoursValue$minutesValue:$secondsValue";
  }
}
