import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AssetImageSlider extends StatelessWidget {
  final List<String> imagePaths = [
    'assets/images/cc3.png',
    'assets/images/cc4.png',
    'assets/images/cc5.png',
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(

        height: 330.0,
        viewportFraction: 0.7,
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 3),
        autoPlayAnimationDuration: Duration(milliseconds: 800),
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage: true,

      ),
      items: imagePaths.map((imagePath) {
        return Builder(
          builder: (BuildContext context) {
            return Container(

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.white)
              ),
              child: Image.asset(
                imagePath,
                //fit: BoxFit.cover,

              ),
            );
          },
        );
      }).toList(),
    );
  }
}
