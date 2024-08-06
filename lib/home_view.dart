import 'package:coffee_shop/Grid_widget.dart';
import 'package:coffee_shop/coffee_contanier_widget.dart';
import 'package:coffee_shop/stack_widget.dart';
import 'package:flutter/material.dart';

class home_view extends StatelessWidget {
  const home_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const stack_widget(),
            const SizedBox(
              height: 40,
            ),
            const Grid_category(),
            Container(
              height: 280,
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                scrollDirection: Axis.vertical,
                primary: false,
                children: const [
                  CoffeeContainer(imageee: 'assets/images/Image.png'),
                  CoffeeContainer(imageee: 'assets/images/Image (1).png'),
                  CoffeeContainer(imageee: 'assets/images/Image (2).png'),
                  CoffeeContainer(imageee: 'assets/images/Image (4).png'),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/Home.png',
                      height: 40,
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Container(
                      height: 5,
                      width: 10,
                      decoration:
                          BoxDecoration(color: const Color(0xffC67C4E), borderRadius: BorderRadius.circular(18)),
                    )
                  ],
                ),
                Image.asset(
                  'assets/images/Icon (1).png',
                  height: 40,
                ),
                Image.asset(
                  'assets/images/Icon (2).png',
                  height: 40,
                ),
                Image.asset(
                  'assets/images/Icon (3).png',
                  height: 40,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
