import 'package:flutter/material.dart';
import 'package:food_app/widgets/carousel.dart';
import 'package:food_app/widgets/restaurant_card.dart';
import 'package:food_app/widgets/bottom_page.dart';
import 'package:food_app/widgets/header_page.dart';

class RestaurantScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderPage("Sydney CBD"),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Carousel(),
            RestaurantCard(),
            RestaurantCard(),
          ],
        )
      ),
      bottomNavigationBar: BottomPage(),
    );
  }
}
