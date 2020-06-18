import 'dart:ui';

import 'package:food_app/utils/colors_const.dart';
import 'package:flutter/material.dart';
import 'package:food_app/components/header_page.dart';
import 'package:food_app/components/home_page.dart';
import 'package:food_app/components/bottom_page.dart';

void main() {
  runApp(FoodApp());
}

// Dart é a linguagem de programacao
// Flutter framework que usa Dart pra criar aplicativos nativos

class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //Header do aplicativo
        appBar: Header(),
        body: HomePage(),
        backgroundColor: Color(ColorsConst.bodyColor),
        bottomNavigationBar: BottomPage(),
      ),
    );
  }
}
