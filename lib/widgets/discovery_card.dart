import 'package:flutter/material.dart';
import 'package:food_app/model/discovery.dart';
import 'package:food_app/utils/colors_const.dart';

class DiscoveryCard extends StatefulWidget {
  @override
  _DiscoveryCardState createState() => _DiscoveryCardState();
}

class _DiscoveryCardState extends State<DiscoveryCard> {

  final cardList = [
    Discovery("images/cafe.png", "Cafe", "Cafeee"),
    Discovery("images/cafe.png", "Cafe", "Cafeee"),
    Discovery("images/cafe.png", "Cafe", "Cafeee"),
    Discovery("images/cafe.png", "Cafe", "Cafeee"),
    Discovery("images/cafe.png", "Cafe", "Cafeee"),
    Discovery("images/cafe.png", "Cafe", "Cafeee"),
    Discovery("images/cafe.png", "Cafe", "Cafeee"),
  ];

  void redirectRestaurant() {
    Navigator.pushNamed(context, "/restaurants");
  }

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(10),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10),
      itemBuilder: (context, i) {
        return GestureDetector(
          onTap: redirectRestaurant,
          child: Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    children: <Widget>[
                      Image.asset(cardList[i].cardIcon),
                      Text(
                        cardList[i].title,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                        child: Text(
                          cardList[i].subTitle,
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
        );
      },
      itemCount: cardList.length,
    );
  }
}
