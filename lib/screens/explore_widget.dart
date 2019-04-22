
import 'package:flutter/material.dart';


class ExploreWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 812,
                child: Image.asset(
                  "assets/images/background.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 18,
              top: 50,
              right: 18,
              bottom: 53,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 317,
                      height: 40,
                      child: Row(
                        children: [
                          Container(
                            width: 98,
                            height: 40,
                            child: Row(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  child: Image.asset(
                                    "assets/images/logo.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 48,
                                  height: 38,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Positioned(
                                        left: 1,
                                        top: 0,
                                        right: 8,
                                        child: Text(
                                          "POD",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontSize: 18,
                                            fontFamily: "Poppins ExtraBold",
                                            fontWeight: FontWeight.w800,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: Text(
                                          "CASTR",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontSize: 14,
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 41,
                            height: 41,
                            child: Image.asset(
                              "assets/images/search-.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 70, right: 232),
                    child: Text(
                      "EXPLORE",
                      style: TextStyle(
                        color: Color.fromARGB(255, 230, 230, 230),
                        fontSize: 22,
                        fontFamily: "Poppins ExtraBold",
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 1, right: 177),
                    child: Opacity(
                      opacity: 0.4,
                      child: Text(
                        "all your favourite\npodcasts under one roof!",
                        style: TextStyle(
                          color: Color.fromARGB(255, 230, 230, 230),
                          fontSize: 12,
                          fontFamily: "Poppins",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    height: 42,
                    margin: EdgeInsets.only(top: 24),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 218, 64, 237),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Opacity(
                            opacity: 0.4,
                            child: Text(
                              "Search All Podcasts",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 14,
                                letterSpacing: -0.3,
                                fontFamily: "Poppins",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 11,
                          height: 18,
                          margin: EdgeInsets.only(right: 20),
                          child: Opacity(
                            opacity: 0.4,
                            child: Image.asset(
                              "assets/images/mic.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 334,
                      height: 387,
                      margin: EdgeInsets.only(top: 27, right: 2),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 183,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 100,
                                          height: 183,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 139,
                                                child: Image.asset(
                                                  "assets/images/bitmap-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 37,
                                                margin: EdgeInsets.only(right: 6),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      bottom: 15,
                                                      child: Text(
                                                        "ART & DESIGN",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 230, 230, 230),
                                                          fontSize: 14,
                                                          fontFamily: "Poppins",
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.left,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      bottom: 0,
                                                      child: Opacity(
                                                        opacity: 0.4,
                                                        child: Text(
                                                          "208",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 232, 232, 232),
                                                            fontSize: 12,
                                                            fontFamily: "Poppins SemiBold",
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                          textAlign: TextAlign.left,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 100,
                                          height: 183,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 139,
                                                child: Image.asset(
                                                  "assets/images/bitmap-4.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 37,
                                                margin: EdgeInsets.only(right: 17),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      bottom: 15,
                                                      child: Text(
                                                        "EDUCATION",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 230, 230, 230),
                                                          fontSize: 14,
                                                          fontFamily: "Poppins",
                                                          fontWeight: FontWeight.w700,
                                                        ),
                                                        textAlign: TextAlign.left,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      bottom: 0,
                                                      child: Opacity(
                                                        opacity: 0.4,
                                                        child: Text(
                                                          "1.5K",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 232, 232, 232),
                                                            fontSize: 12,
                                                            fontFamily: "Poppins SemiBold",
                                                            fontWeight: FontWeight.w600,
                                                          ),
                                                          textAlign: TextAlign.left,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 183,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 100,
                                          height: 183,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 139,
                                                child: Image.asset(
                                                  "assets/images/bitmap-5.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 55,
                                                  height: 37,
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        bottom: 15,
                                                        child: Text(
                                                          "FITNESS",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 230, 230, 230),
                                                            fontSize: 14,
                                                            fontFamily: "Poppins",
                                                            fontWeight: FontWeight.w700,
                                                          ),
                                                          textAlign: TextAlign.left,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        bottom: 0,
                                                        child: Opacity(
                                                          opacity: 0.4,
                                                          child: Text(
                                                            "208",
                                                            style: TextStyle(
                                                              color: Color.fromARGB(255, 232, 232, 232),
                                                              fontSize: 12,
                                                              fontFamily: "Poppins SemiBold",
                                                              fontWeight: FontWeight.w600,
                                                            ),
                                                            textAlign: TextAlign.left,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 100,
                                          height: 183,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 139,
                                                child: Image.asset(
                                                  "assets/images/bitmap.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 63,
                                                  height: 37,
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        bottom: 15,
                                                        child: Text(
                                                          "FASHION",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 230, 230, 230),
                                                            fontSize: 14,
                                                            fontFamily: "Poppins",
                                                            fontWeight: FontWeight.w700,
                                                          ),
                                                          textAlign: TextAlign.left,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        bottom: 0,
                                                        child: Opacity(
                                                          opacity: 0.4,
                                                          child: Text(
                                                            "1.5K",
                                                            style: TextStyle(
                                                              color: Color.fromARGB(255, 232, 232, 232),
                                                              fontSize: 12,
                                                              fontFamily: "Poppins SemiBold",
                                                              fontWeight: FontWeight.w600,
                                                            ),
                                                            textAlign: TextAlign.left,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 0,
                            bottom: 0,
                            child: Container(
                              width: 100,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      width: 100,
                                      height: 183,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 142,
                                            child: Image.asset(
                                              "assets/images/bitmap-3.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 46,
                                              height: 37,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    bottom: 15,
                                                    child: Text(
                                                      "MUSIC",
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 230, 230, 230),
                                                        fontSize: 14,
                                                        fontFamily: "Poppins",
                                                        fontWeight: FontWeight.w700,
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    bottom: 0,
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        "2.5K",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 232, 232, 232),
                                                          fontSize: 12,
                                                          fontFamily: "Poppins SemiBold",
                                                          fontWeight: FontWeight.w600,
                                                        ),
                                                        textAlign: TextAlign.left,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      width: 100,
                                      height: 183,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 139,
                                            child: Image.asset(
                                              "assets/images/bitmap-6.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 41,
                                              height: 37,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    bottom: 15,
                                                    child: Text(
                                                      "FOOD",
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 230, 230, 230),
                                                        fontSize: 14,
                                                        fontFamily: "Poppins",
                                                        fontWeight: FontWeight.w700,
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    bottom: 0,
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        "2.5K",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 232, 232, 232),
                                                          fontSize: 12,
                                                          fontFamily: "Poppins SemiBold",
                                                          fontWeight: FontWeight.w600,
                                                        ),
                                                        textAlign: TextAlign.left,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 285,
                      height: 22,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: 30,
                              margin: EdgeInsets.only(right: 55),
                              child: Image.asset(
                                "assets/images/grid.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: 30,
                              margin: EdgeInsets.only(left: 55, right: 61),
                              child: Image.asset(
                                "assets/images/headphones.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: 30,
                              margin: EdgeInsets.only(left: 61, right: 59),
                              child: Image.asset(
                                "assets/images/download.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: 30,
                              margin: EdgeInsets.only(left: 59),
                              child: Image.asset(
                                "assets/images/user.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}