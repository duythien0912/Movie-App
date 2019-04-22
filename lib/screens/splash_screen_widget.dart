
import 'package:flutter/material.dart';


class SplashScreenWidget extends StatelessWidget {
  
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
                  "assets/images/bg-2.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 97,
              child: Container(
                width: 80,
                height: 65,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      left: 8,
                      top: 0,
                      right: 7,
                      child: Text(
                        "POD",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 30.99,
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
                          fontSize: 24.1,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w700,
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
    );
  }
}