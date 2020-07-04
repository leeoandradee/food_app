import 'package:flutter/material.dart';
import 'package:food_app/model/restaurant.dart';
import 'package:food_app/utils/colors_const.dart';

class RestaurantCard extends StatefulWidget {
  @override
  _RestaurantCardState createState() => _RestaurantCardState();
}

class _RestaurantCardState extends State<RestaurantCard> {

  final restaurantList = [
    Restaurant("images/foods/mc.jpg", "Mc Donalds", "Av. Paulista", "Lanches, MilkShake"),
    Restaurant("images/foods/kfc.jpg", "KFC", "Av. Paulista", "Frangos"),
    Restaurant("images/foods/subway.jpg", "Subway", "Av. Paulista", "Lanches naturais"),
    Restaurant("images/foods/pizza.jpg", "Pizza Hut", "Av. Paulista", "Pizzas"),
    Restaurant("images/foods/bobs.png", "Bobs", "Av. Paulista", "Lanches"),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: EdgeInsets.only(left: 12, right: 12, top: 20),
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
                fontSize: 18,
                color: Color(ColorsConst.seeAllColor)
              ),
            ),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.symmetric(vertical: 5.0),
        height: 190.0,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: restaurantList.length,
          itemBuilder: (context, int i) {
            return Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(ColorsConst.bottomBarColor),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                width: 170,
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        restaurantList[i].image,
                        fit: BoxFit.cover,
                        height: 100,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Text(
                            restaurantList[i].name,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(restaurantList[i].address),
                          Text(restaurantList[i].foods)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          }
        )
      ),
    ]);
  }
}
