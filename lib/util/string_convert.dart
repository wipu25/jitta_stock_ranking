import 'package:intl/intl.dart';

class StringConvert {
  static String stringToDateTime(String value) {
    final date = DateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'").parse(value);
    final dateTime = DateTime.parse(date.toString());
    return DateFormat('dd/MM/yyyy hh:mm').format(dateTime);
  }
}
