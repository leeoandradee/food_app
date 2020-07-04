import 'package:flutter/material.dart';
import 'package:food_app/model/discovery.dart';
import 'package:food_app/utils/colors_const.dart';

class DiscoveryCard extends StatefulWidget {
  @override
  _DiscoveryCardState createState() => _DiscoveryCardState();
}

class _DiscoveryCardState extends State<DiscoveryCard> {

  final cardList = [
    Discovery("images/beer-mug.png", "Bars & Hotels", "42 places"),
    Discovery("images/dining.png", "Fine Dining", "15 places"),
    Discovery("images/location.png", "Nearby", "34 places"),
    Discovery("images/fast-food.png", "Fast Foods", "29 places"),
    Discovery("images/hotel.png", "Featured Foods", "21 places"),
    Discovery("images/cafe.png", "Cafes", "28 places"),
  ];

  void redirectRestaurant() {
    Navigator.pushNamed(context, "/restaurants");
  }

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(15),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 20, mainAxisSpacing: 20),
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
                      topLeft: Radius.circular(4),
                      topRight: Radius.circular(4),
                      bottomLeft: Radius.circular(4),
                      bottomRight: Radius.circular(4)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 1,
                    ),
                  ],
                ),
              ),
        );
      },
      itemCount: cardList.length,
    );
  }
}
