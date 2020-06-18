import 'package:flutter/material.dart';
import 'package:food_app/utils/colors_const.dart';

class ListCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(13),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                Image.asset("images/hotel.png"),
                Text(
                  'Hotels',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: Text(
                    '42 place',
                    style: TextStyle(
                        color: Color(ColorsConst.iconBottomColor),
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8)),
      ),
    );
  }
}
