import 'package:food_app/utils/colors_const.dart';
import 'package:flutter/material.dart';

class BottomPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color(ColorsConst.iconBottomColor),
            ),
            title: Text("")),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.location_on,
              color: Color(ColorsConst.iconBottomColor),
            ),
            title: Text("")),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Color(ColorsConst.iconBottomColor),
            ),
            title: Text("")),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.face,
              color: Color(ColorsConst.iconBottomColor),
            ),
            title: Text("")),
      ],
      backgroundColor: Color(ColorsConst.bottomBarColor),
    );
  }
}
