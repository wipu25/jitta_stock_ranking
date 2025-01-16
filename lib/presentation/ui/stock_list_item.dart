import 'package:flutter/material.dart';

class StockListItem extends StatelessWidget {
  const StockListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: SizedBox(
        height: 120,
        child: Column(
          children: [
            Text('Name'),
            Text('Price'),
            Text('Ranking'),
          ],
        ),
      ),
    );
  }
}
