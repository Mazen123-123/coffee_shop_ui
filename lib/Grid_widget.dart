import 'package:coffee_shop/category.dart';
import 'package:flutter/material.dart';

class Grid_category extends StatelessWidget {
  const Grid_category({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: EdgeInsets.all(10),
      child: GridView.count(
        crossAxisCount: 1,
        mainAxisSpacing: 15,
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Category(
            text: 'All Coffee',
            colorbackground: Color(0xFFC67C4E),
          ),
          Category(text: 'Machiato'),
          Category(text: 'Latte'),
          Category(text: 'Americano'),
        ],
      ),
    );
  }
}
