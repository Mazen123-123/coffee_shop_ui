import 'package:flutter/material.dart';

class CoffeeContainer extends StatelessWidget {
  final String imageee;
  const CoffeeContainer({
    super.key,
    required this.imageee,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16), color: Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 160,
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: AssetImage(imageee),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 28,
                  width: 51,
                  decoration: BoxDecoration(
                    borderRadius:
                        const BorderRadius.only(bottomLeft: Radius.elliptical(25, 30), topRight: Radius.circular(8)),
                    color: Colors.black.withOpacity(0.3),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star_rate_rounded,
                        color: Color(0xffFBBE21),
                        size: 15,
                      ),
                      Text(
                        '4.8',
                        style: TextStyle(color: Colors.white, fontSize: 8, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Text(
            'Flat White',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Color(0xff242424)),
          ),
          const Text(
            'Espresso',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Color(0xffA2A2A2)),
          ),
          Row(
            children: [
              const Text(
                r'$ 3.53',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Color(0xff242424)),
              ),
              const Spacer(),
              Container(
                height: 32,
                width: 32,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), color: Color(0xffC67C4E)),
                child: const Icon(
                  Icons.add,
                  size: 18,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
