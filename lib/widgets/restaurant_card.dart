import 'package:flutter/material.dart';
import 'package:food_app/utils/colors_const.dart';

class RestaurantCard extends StatefulWidget {
  @override
  _RestaurantCardState createState() => _RestaurantCardState();
}

class _RestaurantCardState extends State<RestaurantCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 200,
              child:
                  ListView(scrollDirection: Axis.horizontal, children: <Widget>[
                Image.asset(
                  "images/kfc.jpg",
                  fit: BoxFit.fill,
                )
              ]),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12, right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Most Popular",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.blue),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0),
              height: 190.0,
              child:
                  ListView(scrollDirection: Axis.horizontal, children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: Color(ColorsConst.bottomBarColor),
                    width: 170,
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "images/kfc.jpg",
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "KFC Brodway",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("122 Queen Street"),
                              Text("Fried Chicke, American")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: Color(ColorsConst.bottomBarColor),
                    width: 170,
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "images/kfc.jpg",
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "KFC Brodway",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("122 Queen Street"),
                              Text("Fried Chicke, American")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: Color(ColorsConst.bottomBarColor),
                    width: 170,
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "images/kfc.jpg",
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "KFC Brodway",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("122 Queen Street"),
                              Text("Fried Chicke, American")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: Color(ColorsConst.bottomBarColor),
                    width: 170,
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "images/kfc.jpg",
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "KFC Brodway",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("122 Queen Street"),
                              Text("Fried Chicke, American")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: Color(ColorsConst.bottomBarColor),
                    width: 170,
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "images/kfc.jpg",
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "KFC Brodway",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("122 Queen Street"),
                              Text("Fried Chicke, American")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ]),
            )
          ],
        ));
  }
}
