import 'package:flutter/material.dart';

class ListMovieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 240, 243, 250),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: 0,
              top: 20,
              right: 0,
              child: Container(
                height: 797,
                child: SingleChildScrollView(
                  padding: EdgeInsets.all(0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            "Game Of Thrones",
                            style: TextStyle(
                              color: Color.fromARGB(255, 53, 65, 94),
                              fontSize: 28,
                              letterSpacing: 0.27,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        height: 207,
                        margin: EdgeInsets.only(left: 20, top: 11, right: 20),
                        child: Image.asset(
                          "assets/images/baner-3.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 73,
                        margin: EdgeInsets.only(left: 20, top: 20, right: 20),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.all(0),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                child: Container(
                                  width: 48,
                                  height: 73,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 48,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 48,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, 1),
                                                    end: Alignment(0, 0.02),
                                                    stops: [
                                                      0,
                                                      1,
                                                    ],
                                                    colors: [
                                                      Color.fromARGB(
                                                          255, 7, 74, 214),
                                                      Color.fromARGB(
                                                          255, 6, 119, 226),
                                                    ],
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(
                                                          77, 7, 80, 215),
                                                      offset: Offset(0, 6),
                                                      blurRadius: 10,
                                                    ),
                                                  ],
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(24)),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Positioned(
                                              left: 12,
                                              top: 12,
                                              right: 13,
                                              child: Container(
                                                height: 22,
                                                child: Image.asset(
                                                  "assets/images/movie-reel-cinema-tool-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 2, right: 1),
                                        child: Text(
                                          "Movies",
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 53, 65, 94),
                                            fontSize: 12,
                                            letterSpacing: 0.29,
                                            fontFamily: "Poppins Medium",
                                            fontWeight: FontWeight.w500,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Container(
                                  height: 73,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 49,
                                          height: 73,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 48,
                                                margin:
                                                    EdgeInsets.only(right: 1),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 48,
                                                        decoration:
                                                            BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                            begin:
                                                                Alignment(0, 1),
                                                            end: Alignment(
                                                                0, 0.02),
                                                            stops: [
                                                              0,
                                                              1,
                                                            ],
                                                            colors: [
                                                              Color.fromARGB(
                                                                  255,
                                                                  7,
                                                                  74,
                                                                  214),
                                                              Color.fromARGB(
                                                                  255,
                                                                  6,
                                                                  119,
                                                                  226),
                                                            ],
                                                          ),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color
                                                                  .fromARGB(
                                                                      77,
                                                                      7,
                                                                      80,
                                                                      215),
                                                              offset:
                                                                  Offset(0, 6),
                                                              blurRadius: 10,
                                                            ),
                                                          ],
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          24)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 11,
                                                      top: 12,
                                                      right: 12,
                                                      child: Container(
                                                        height: 22,
                                                        child: Image.asset(
                                                          "assets/images/shape-6.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Text(
                                                "Popular",
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 53, 65, 94),
                                                  fontSize: 12,
                                                  letterSpacing: 0.29,
                                                  fontFamily: "Poppins Medium",
                                                  fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 48,
                                          height: 73,
                                          margin: EdgeInsets.only(left: 23),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 48,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 48,
                                                        decoration:
                                                            BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                            begin:
                                                                Alignment(0, 1),
                                                            end: Alignment(
                                                                0, 0.02),
                                                            stops: [
                                                              0,
                                                              1,
                                                            ],
                                                            colors: [
                                                              Color.fromARGB(
                                                                  255,
                                                                  7,
                                                                  74,
                                                                  214),
                                                              Color.fromARGB(
                                                                  255,
                                                                  6,
                                                                  119,
                                                                  226),
                                                            ],
                                                          ),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color
                                                                  .fromARGB(
                                                                      77,
                                                                      7,
                                                                      80,
                                                                      215),
                                                              offset:
                                                                  Offset(0, 6),
                                                              blurRadius: 10,
                                                            ),
                                                          ],
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          24)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 13,
                                                      top: 9,
                                                      right: 13,
                                                      child: Container(
                                                        height: 26,
                                                        child: Image.asset(
                                                          "assets/images/tv.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                margin: EdgeInsets.only(
                                                    left: 16, right: 15),
                                                child: Text(
                                                  "TV",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 53, 65, 94),
                                                    fontSize: 12,
                                                    letterSpacing: 0.29,
                                                    fontFamily:
                                                        "Poppins Medium",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 48,
                                          height: 73,
                                          margin: EdgeInsets.only(right: 24),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 48,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 48,
                                                        decoration:
                                                            BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                            begin:
                                                                Alignment(0, 1),
                                                            end: Alignment(
                                                                0, 0.02),
                                                            stops: [
                                                              0,
                                                              1,
                                                            ],
                                                            colors: [
                                                              Color.fromARGB(
                                                                  255,
                                                                  7,
                                                                  74,
                                                                  214),
                                                              Color.fromARGB(
                                                                  255,
                                                                  6,
                                                                  119,
                                                                  226),
                                                            ],
                                                          ),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color
                                                                  .fromARGB(
                                                                      77,
                                                                      7,
                                                                      80,
                                                                      215),
                                                              offset:
                                                                  Offset(0, 6),
                                                              blurRadius: 10,
                                                            ),
                                                          ],
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          24)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 13,
                                                      top: 13,
                                                      right: 13,
                                                      child: Container(
                                                        height: 22,
                                                        child: Image.asset(
                                                          "assets/images/shape-5.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                margin: EdgeInsets.only(
                                                    left: 6, right: 5),
                                                child: Text(
                                                  "Music",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 53, 65, 94),
                                                    fontSize: 12,
                                                    letterSpacing: 0.29,
                                                    fontFamily:
                                                        "Poppins Medium",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 48,
                                          height: 73,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 48,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 48,
                                                        decoration:
                                                            BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                            begin:
                                                                Alignment(0, 1),
                                                            end: Alignment(
                                                                0, 0.02),
                                                            stops: [
                                                              0,
                                                              1,
                                                            ],
                                                            colors: [
                                                              Color.fromARGB(
                                                                  255,
                                                                  7,
                                                                  74,
                                                                  214),
                                                              Color.fromARGB(
                                                                  255,
                                                                  6,
                                                                  119,
                                                                  226),
                                                            ],
                                                          ),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color
                                                                  .fromARGB(
                                                                      77,
                                                                      7,
                                                                      80,
                                                                      215),
                                                              offset:
                                                                  Offset(0, 6),
                                                              blurRadius: 10,
                                                            ),
                                                          ],
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          24)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 11,
                                                      top: 14,
                                                      right: 12,
                                                      child: Container(
                                                        height: 21,
                                                        child: Image.asset(
                                                          "assets/images/baby-2.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                margin: EdgeInsets.only(
                                                    left: 11, right: 10),
                                                child: Text(
                                                  "Kids",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 53, 65, 94),
                                                    fontSize: 12,
                                                    letterSpacing: 0.29,
                                                    fontFamily:
                                                        "Poppins Medium",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                  textAlign: TextAlign.center,
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
                      Container(
                        height: 428,
                        margin: EdgeInsets.only(top: 16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              height: 394,
                              margin: EdgeInsets.only(bottom: 34),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(left: 20, top: 17),
                                      child: Text(
                                        "Previous seasons",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 53, 65, 94),
                                          fontSize: 14,
                                          letterSpacing: 0.13,
                                          fontFamily: "Poppins SemiBold",
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 112,
                                    margin: EdgeInsets.only(
                                        left: 20, top: 11, right: 20),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 110,
                                            height: 110,
                                            child: Image.asset(
                                              "assets/images/image-preview-3.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            height: 79,
                                            margin: EdgeInsets.only(
                                                left: 10, right: 75),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Text(
                                                    "7 season: 7 episodes",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 53, 65, 94),
                                                      fontSize: 12,
                                                      letterSpacing: 0.17,
                                                      fontFamily:
                                                          "Poppins Medium",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 85,
                                                    height: 15,
                                                    margin:
                                                        EdgeInsets.only(top: 3),
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 10,
                                                          height: 10,
                                                          child: Image.asset(
                                                            "assets/images/path-4.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 10,
                                                          height: 10,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 3),
                                                          child: Image.asset(
                                                            "assets/images/path-4.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 10,
                                                          height: 10,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 3),
                                                          child: Image.asset(
                                                            "assets/images/path-4.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        Container(
                                                          width: 10,
                                                          height: 10,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  right: 3),
                                                          child: Image.asset(
                                                            "assets/images/path-4.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 10,
                                                          height: 10,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  right: 5),
                                                          child: Opacity(
                                                            opacity: 0.2,
                                                            child: Image.asset(
                                                              "assets/images/path-copy-4-2.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          "9,0",
                                                          style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    6,
                                                                    98,
                                                                    220),
                                                            fontSize: 10,
                                                            letterSpacing: 0.14,
                                                            fontFamily:
                                                                "Poppins SemiBold",
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin:
                                                        EdgeInsets.only(top: 5),
                                                    child: Text(
                                                      "16 Jul 2017",
                                                      style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 119, 137, 181),
                                                        fontSize: 10,
                                                        letterSpacing: 0.14,
                                                        fontFamily: "Poppins",
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    width: 105,
                                                    height: 15,
                                                    margin: EdgeInsets.only(
                                                        top: 5, right: 20),
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right: 3),
                                                            child: Text(
                                                              "Explore episode list",
                                                              style: TextStyle(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        6,
                                                                        96,
                                                                        219),
                                                                fontSize: 10,
                                                                letterSpacing:
                                                                    0.14,
                                                                fontFamily:
                                                                    "Poppins SemiBold",
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 3,
                                                          height: 5,
                                                          child: Image.asset(
                                                            "assets/images/path-2-copy-3.png",
                                                            fit: BoxFit.none,
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
                                        Container(
                                          width: 15,
                                          height: 15,
                                          margin: EdgeInsets.only(top: 2),
                                          child: Image.asset(
                                            "assets/images/shape-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 112,
                                    margin: EdgeInsets.only(
                                        left: 20, right: 20, bottom: 22),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 110,
                                            height: 110,
                                            child: Image.asset(
                                              "assets/images/image-preview-2.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            height: 79,
                                            margin: EdgeInsets.only(
                                                left: 10, right: 68),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Text(
                                                    "6 season: 10 episodes",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 53, 65, 94),
                                                      fontSize: 12,
                                                      letterSpacing: 0.17,
                                                      fontFamily:
                                                          "Poppins Medium",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Container(
                                                  height: 15,
                                                  margin: EdgeInsets.only(
                                                      top: 3, right: 46),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        width: 65,
                                                        height: 10,
                                                        child: Image.asset(
                                                          "assets/images/group-7-3.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Text(
                                                        "8,0",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 6, 98, 220),
                                                          fontSize: 10,
                                                          letterSpacing: 0.14,
                                                          fontFamily:
                                                              "Poppins SemiBold",
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin:
                                                        EdgeInsets.only(top: 5),
                                                    child: Text(
                                                      "24 Apr 2016",
                                                      style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 119, 137, 181),
                                                        fontSize: 10,
                                                        letterSpacing: 0.14,
                                                        fontFamily: "Poppins",
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    width: 106,
                                                    height: 15,
                                                    margin: EdgeInsets.only(
                                                        top: 5, right: 26),
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right: 3),
                                                            child: Text(
                                                              "Explore episode list",
                                                              style: TextStyle(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        6,
                                                                        96,
                                                                        219),
                                                                fontSize: 10,
                                                                letterSpacing:
                                                                    0.14,
                                                                fontFamily:
                                                                    "Poppins SemiBold",
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 3,
                                                          height: 5,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  right: 1),
                                                          child: Image.asset(
                                                            "assets/images/path-2-copy-3.png",
                                                            fit: BoxFit.none,
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
                                        Container(
                                          width: 15,
                                          height: 15,
                                          margin: EdgeInsets.only(top: 2),
                                          child: Image.asset(
                                            "assets/images/shape-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 112,
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 20),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 110,
                                            height: 110,
                                            child: Image.asset(
                                              "assets/images/image-preview-4.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            height: 79,
                                            margin: EdgeInsets.only(
                                                left: 10, right: 68),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Text(
                                                    "5 season: 10 episodes",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 53, 65, 94),
                                                      fontSize: 12,
                                                      letterSpacing: 0.17,
                                                      fontFamily:
                                                          "Poppins Medium",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Container(
                                                  height: 15,
                                                  margin: EdgeInsets.only(
                                                      top: 3, right: 46),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        width: 65,
                                                        height: 10,
                                                        child: Image.asset(
                                                          "assets/images/group-7-3.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Text(
                                                        "8,0",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 6, 98, 220),
                                                          fontSize: 10,
                                                          letterSpacing: 0.14,
                                                          fontFamily:
                                                              "Poppins SemiBold",
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin:
                                                        EdgeInsets.only(top: 5),
                                                    child: Text(
                                                      "24 Apr 2016",
                                                      style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 119, 137, 181),
                                                        fontSize: 10,
                                                        letterSpacing: 0.14,
                                                        fontFamily: "Poppins",
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    width: 106,
                                                    height: 15,
                                                    margin: EdgeInsets.only(
                                                        top: 5, right: 26),
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    right: 2),
                                                            child: Text(
                                                              "Explore episode list",
                                                              style: TextStyle(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        6,
                                                                        96,
                                                                        219),
                                                                fontSize: 10,
                                                                letterSpacing:
                                                                    0.14,
                                                                fontFamily:
                                                                    "Poppins SemiBold",
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 4,
                                                          height: 6,
                                                          child: Image.asset(
                                                            "assets/images/path-2-copy.png",
                                                            fit: BoxFit.none,
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
                                        Container(
                                          width: 15,
                                          height: 15,
                                          margin: EdgeInsets.only(top: 2),
                                          child: Image.asset(
                                            "assets/images/shape-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 18,
              child: Container(
                height: 51,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      child: Container(
                        height: 51,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 0,
                              right: 0,
                              child: Container(
                                height: 51,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(77, 7, 80, 215),
                                      offset: Offset(0, -2),
                                      blurRadius: 20,
                                    ),
                                  ],
                                ),
                                child: Image.asset(
                                  "assets/images/rectangle-12.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25,
                              top: 11,
                              right: 26,
                              child: Container(
                                height: 23,
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 17,
                                        height: 17,
                                        child: Image.asset(
                                          "assets/images/ico-home.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 18,
                                        height: 18,
                                        margin: EdgeInsets.only(left: 59),
                                        child: Image.asset(
                                          "assets/images/ico-movies.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 22,
                                        height: 22,
                                        margin: EdgeInsets.only(right: 56),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 6,
                                              right: 4,
                                              child: Container(
                                                height: 16,
                                                child: Image.asset(
                                                  "assets/images/shape-7.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 12,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 10,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 10,
                                                        child: Image.asset(
                                                          "assets/images/path.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 2,
                                                      right: 3,
                                                      child: Text(
                                                        "2",
                                                        style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255,
                                                              255,
                                                              255,
                                                              255),
                                                          fontSize: 7,
                                                          letterSpacing: 0.1,
                                                          fontFamily:
                                                              "Poppins SemiBold",
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
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
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 19,
                                        height: 19,
                                        child: Image.asset(
                                          "assets/images/ico-settings.png",
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
                    ),
                    Positioned(
                      child: Container(
                        width: 18,
                        height: 18,
                        child: Image.asset(
                          "assets/images/ico-search.png",
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
    );
  }
}
