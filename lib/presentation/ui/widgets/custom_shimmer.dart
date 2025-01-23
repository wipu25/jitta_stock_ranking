import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CustomShimmer extends StatelessWidget {
  final double alpha;
  final double height;
  const CustomShimmer({super.key, required this.alpha, required this.height});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.withValues(alpha: alpha),
      highlightColor: Colors.grey.withValues(alpha: alpha - 0.2),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(16.0)),
          width: double.infinity,
          height: height,
        ),
      ),
    );
  }
}
