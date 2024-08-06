import 'package:coffee_shop/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: coffee_shop(),
    theme: ThemeData(fontFamily: 'Sora'),
  ));
}

class coffee_shop extends StatelessWidget {
  const coffee_shop({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: home_view(),
    );
  }
}
