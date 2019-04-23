import 'package:flutter/material.dart';

final bottomNavBar = Container(
  height: 50.0,
  alignment: Alignment.center,
  child: BottomAppBar(
    color: Color.fromARGB(255, 44, 40, 56),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: <Widget>[
            IconButton(
              color: Colors.teal,
              icon: Image.asset(
                "assets/images/grid.png",
                fit: BoxFit.none,
              ),
              onPressed: () {},
            ),
          ],
        ),
        Column(
          children: <Widget>[
            IconButton(
              color: Colors.teal,
              icon: Image.asset(
                "assets/images/headphones.png",
                fit: BoxFit.none,
              ),
              onPressed: () {},
            ),
          ],
        ),
        Column(
          children: <Widget>[
            IconButton(
              color: Colors.teal,
              icon: Image.asset(
                "assets/images/download.png",
                fit: BoxFit.none,
              ),
              onPressed: () {},
            ),
          ],
        ),
        Column(
          children: <Widget>[
            IconButton(
              color: Colors.teal,
              icon: Image.asset(
                "assets/images/user.png",
                fit: BoxFit.none,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ],
    ),
  ),
);
