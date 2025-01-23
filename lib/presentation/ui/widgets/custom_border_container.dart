import 'package:flutter/material.dart';

class CustomBorderContainer extends StatelessWidget {
  final Widget child;
  final double padding;
  final double? height;

  const CustomBorderContainer(
      {super.key, required this.child, this.padding = 8, this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: double.infinity,
      padding: EdgeInsets.all(padding),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.grey.withValues(alpha: 0.4),
          spreadRadius: 3,
          blurRadius: 5,
          offset: Offset(3, 5), // changes position of shadow
        ),
      ], borderRadius: BorderRadius.circular(12), color: Colors.white),
      child: child,
    );
  }
}
