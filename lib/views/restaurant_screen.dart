import 'package:flutter/material.dart';
import 'package:food_app/widgets/restaurant_card.dart';
import 'package:food_app/widgets/bottom_page.dart';
import 'package:food_app/widgets/header_page.dart';

class RestaurantScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderPage(),
      body: RestaurantCard(),
      bottomNavigationBar: BottomPage(),
    );
  }
}
