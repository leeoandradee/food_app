import 'package:flutter/material.dart';

void main() {
  runApp(FoodApp());
}

const iconBottomColor = 0xff989898;
const bottomBarColor = 0xffffffff;
const bodyColor = 0xfff2f2f4;
const cardSelected = 0xffffcc2a;
// Dart é a linguagem de programacao
// Flutter framework que usa Dart pra criar aplicativos nativos

class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //Header do aplicativo
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Discovery',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color(bottomBarColor),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.hotel,
                    color: Colors.black,
                    size: 90,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Bars & Hotels',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                          child: Text(
                            '42 place',
                            style: TextStyle(
                                color: Color(iconBottomColor), fontSize: 15),
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
                  Icon(
                    Icons.hotel,
                    color: Colors.black,
                    size: 90,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
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
                                color: Color(iconBottomColor), fontSize: 15),
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
                  Icon(
                    Icons.hotel,
                    color: Colors.black,
                    size: 90,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
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
                                color: Color(iconBottomColor), fontSize: 15),
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
                  Icon(
                    Icons.hotel,
                    color: Colors.black,
                    size: 90,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
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
                color: Color(cardSelected),
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
                  Icon(
                    Icons.hotel,
                    color: Colors.black,
                    size: 90,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
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
                                color: Color(iconBottomColor), fontSize: 15),
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
                  Icon(
                    Icons.hotel,
                    color: Colors.black,
                    size: 90,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
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
                                color: Color(iconBottomColor), fontSize: 15),
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
        ),
        backgroundColor: Color(bodyColor),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Color(iconBottomColor),
                ),
                title: Text("")),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.location_on,
                  color: Color(iconBottomColor),
                ),
                title: Text("")),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_border,
                  color: Color(iconBottomColor),
                ),
                title: Text("")),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.face,
                  color: Color(iconBottomColor),
                ),
                title: Text("")),
          ],
          backgroundColor: Color(bottomBarColor),
        ),
      ),
    );
  }
}
