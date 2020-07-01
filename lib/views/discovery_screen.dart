import 'package:flutter/material.dart';
import 'package:food_app/widgets/bottom_page.dart';
import 'package:food_app/widgets/header_page.dart';
import 'package:food_app/widgets/discovery_card.dart';

class DiscoveryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderPage(),
      body: DiscoveryCard(),
      bottomNavigationBar: BottomPage(),
    );
  }
}