import 'package:flutter/material.dart';

import 'package:pod_castr/navbar/list_fim.dart';

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
              top: 0,
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
              left: 0,
              top: 50,
              right: 0,
              bottom: 24,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 40,
                    margin: EdgeInsets.only(left: 28, right: 30),
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
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
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
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 28, top: 70),
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
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 28, top: 1),
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
                  ),
                  Container(
                    height: 42,
                    margin: EdgeInsets.only(left: 21, top: 15, right: 15),
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
                          margin: EdgeInsets.only(right: 26),
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
                  // Expanded(
                  //   // child: Text("🌎"),
                  //   child: new GridView.count(
                  //       crossAxisCount: 3,
                  //       children: <String>["🌎", "🌎"].map((String title) {
                  //         return new GridTile(child: new Text(title));
                  //       }).toList()),
                  // ),
                  Spacer(),
                  ListFim(),
                  Spacer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
