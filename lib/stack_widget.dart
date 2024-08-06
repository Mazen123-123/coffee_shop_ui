import 'package:flutter/material.dart';

import 'banner_widget.dart';
import 'upper_part_widget.dart';

class stack_widget extends StatelessWidget {
  const stack_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 320,
      child: Stack(
        clipBehavior: Clip.none,
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          upper_part_widget(),
          Positioned(
            child: banner_widget(),
            bottom: -80,
            right: 25,
            left: 25,
          ),
        ],
      ),
    );
  }
}
