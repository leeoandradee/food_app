import 'package:food_app/utils/colors_const.dart';
import 'package:flutter/material.dart';

class HeaderPage extends StatelessWidget with PreferredSizeWidget {

  String pageTitle;

  HeaderPage(this.pageTitle);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      iconTheme: IconThemeData(
        color: Colors.black, //change your color here
      ),
      title: Text(
        pageTitle,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Color(ColorsConst.bottomBarColor),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
