import 'package:food_app/utils/colors_const.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Text(
        'Discovery',
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Color(ColorsConst.bottomBarColor),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
