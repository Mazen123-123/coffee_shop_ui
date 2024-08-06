import 'package:flutter/material.dart';

class banner_widget extends StatelessWidget {
  const banner_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, left: 20, right: 130, bottom: 20),
      margin: EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: Color(0xFFED5151),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              "Promo",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(49, 49, 49, 1),
                    Color.fromRGBO(36, 36, 36, 1),
                    Color.fromRGBO(26, 26, 26, 1),
                    Color.fromRGBO(17, 17, 17, 1),
                    Color.fromRGBO(15, 15, 15, 1)
                  ],
                )),
                child: Text(
                  'Buy one get',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(49, 49, 49, 1),
                    Color.fromRGBO(36, 36, 36, 1),
                    Color.fromRGBO(26, 26, 26, 1),
                    Color.fromRGBO(17, 17, 17, 1),
                    Color.fromRGBO(15, 15, 15, 1)
                  ],
                )),
                child: Text(
                  'one Free',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          )
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(
            'assets/images/Banner 1.png',
          ),
        ),
      ),
    );
  }
}
