import 'package:flutter/material.dart';

class Carousel extends StatelessWidget {
  final carouselImages = [
    "images/banner/japonese_banner.jpg",
    "images/banner/fast_food_banner.jpg",
    "images/banner/pizza_banner.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190.0,
      child: Expanded(
        child: (ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: carouselImages.length,
            itemBuilder: (context, int i) {
              return Image.asset(
                carouselImages[i],
                fit: BoxFit.fill,
              );
            })),
      ),
    );
  }
}
