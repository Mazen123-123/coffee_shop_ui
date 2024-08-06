import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search_Filter_widget extends StatelessWidget {
  const Search_Filter_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Color(0xFF2A2A2A),
              borderRadius: BorderRadius.circular(15),
            ),
            child: TextFormField(
              style: const TextStyle(
                color :  Colors.blueAccent,
              ),
              decoration: InputDecoration(
                  hintText: "Search coffee",
                  prefixIcon: Container(padding: EdgeInsets.all(10), child: SvgPicture.asset('assets/svg/search.svg')),
                  border: InputBorder.none,
                  hintStyle: const TextStyle(
                    fontSize: 15,
                    color: Color(0xFFA2A2A2),
                  )),
            ),
          ),
        ),
         const  SizedBox(
          width: 20,
        ),
        Container(
          margin: EdgeInsets.only(right: 10),
          decoration: BoxDecoration(
            color: Color(0xFFC67C4E),
            borderRadius: BorderRadius.circular(10),
          ),
          width: 50,
          height: 50,
          child: SvgPicture.asset('assets/svg/Icon (3).svg'),
        ),
      ],
    );
  }
}
