import 'package:food_app/views/discovery_screen.dart';
import 'package:food_app/views/restaurant_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/restaurants" : (context) => RestaurantScreen()
      },
      home: DiscoveryScreen(),
    )
  );
}
