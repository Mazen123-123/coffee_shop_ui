import 'package:flutter/material.dart';

import 'header_Widget.dart';
import 'search_filter_widget.dart';

class upper_part_widget extends StatelessWidget {
  const upper_part_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column( children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              header_widget(),
              SizedBox(
                height: 20,
              ),
              Search_Filter_widget(),
            ],
          ),
          height: 320,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(49, 49, 49, 1),
                Color.fromRGBO(36, 36, 36, 1),
                Color.fromRGBO(26, 26, 26, 1),
                Color.fromRGBO(17, 17, 17, 1),
                Color.fromRGBO(15, 15, 15, 1)
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
    ]);
  }
}