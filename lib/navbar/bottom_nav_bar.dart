import 'package:flutter/material.dart';

final bottomNavBar = Container(
  height: 48.0,
  alignment: Alignment.center,
  child: BottomAppBar(
    color: Color.fromARGB(255, 44, 40, 56),
    child: Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 44, 40, 56),
            offset: Offset(0, -2),
            blurRadius: 10,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              IconButton(
                color: Colors.teal,
                icon: Image.asset(
                  "assets/images/ico-home.png",
                  fit: BoxFit.cover,
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
                  "assets/images/ico-movies.png",
                  fit: BoxFit.cover,
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
                  "assets/images/ico-search.png",
                  fit: BoxFit.cover,
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
                  "assets/images/ico-settings.png",
                  fit: BoxFit.cover,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    ),
  ),
);
