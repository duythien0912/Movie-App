import 'package:flutter/material.dart';
import 'package:pod_castr/navbar/bottom_nav_bar.dart';

class DetailMovieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar,
      body: MainApp(),
    );
  }
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // width: double.infinity,
      padding: EdgeInsets.all(0),

      // padding: EdgeInsets.only(left: 50, right: 30),
      child: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                titleBar(),
                // tabs(),
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget titleBar() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 400,
            child: Image.asset(
              "assets/images/moviepre.png",
              fit: BoxFit.cover,
            ),
          ),
        ],
      )
    ],
  );
}
