import 'package:flutter/material.dart';
import 'package:food_app/utils/colors_const.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: <Widget>[
                    Image.asset("images/dining.png"),
                    Text(
                      'Fine Dining',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                      child: Text(
                        '15 place',
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
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: <Widget>[
                    Image.asset("images/cafe.png"),
                    Text(
                      'Cafes',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                      child: Text(
                        '28 places',
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
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: <Widget>[
                    Image.asset("images/location.png"),
                    Text(
                      'Nearby',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                      child: Text(
                        '34 place',
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
            color: Color(ColorsConst.cardSelected),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8),
                topRight: Radius.circular(8),
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(8)),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: <Widget>[
                    Image.asset("images/fast-food.png"),
                    Text(
                      'Fast Foods',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                      child: Text(
                        '29 place',
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
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: <Widget>[
                    Image.asset("images/hotel.png"),
                    Text(
                      'Featured Foods',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 18),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                      child: Text(
                        '21 place',
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
        )
      ],
    );
  }
}
