import 'package:flutter/material.dart';
import 'package:stock_ranking/util/custom_text_style.dart';

class LabelContainer extends StatelessWidget {
  final Color color;
  final String text;
  final Color textColor;

  const LabelContainer(
      {super.key,
      required this.color,
      required this.text,
      this.textColor = Colors.white});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: color,
        ),
        child: Text(
          text,
          style: CustomTextStyle.labelHeading1.copyWith(color: textColor),
        ));
  }
}
