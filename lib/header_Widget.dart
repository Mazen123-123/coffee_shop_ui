import 'package:flutter/material.dart';

class header_widget extends StatelessWidget {
  const header_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Column(children: [
              Row(
                children: [
                  Text(
                    'Location',
                    style: TextStyle(
                      color: Color(0xFFA2A2A2),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 7,
              ),
              Row(children: [
                Text(
                  'Bilzen, Tanjungbalai',
                  style: TextStyle(
                    color: Color(0xFFD8D8D8),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(
                  Icons.keyboard_arrow_down_outlined,
                  color: Colors.white,
                )
              ]),
            ]),
            );
  }
}