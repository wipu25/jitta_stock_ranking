import 'package:flutter/material.dart';
import 'package:stock_ranking/util/strings.dart';

class CustomSnackBar {
  static SnackBar errorSnackBar(String text) =>
      SnackBar(content: Text('${Strings.errorHeading} : $text'));
}
