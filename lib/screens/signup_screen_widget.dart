import 'package:flutter/material.dart';
import 'package:pod_castr/screens/explore_widget.dart';
import 'package:pod_castr/screens/login_screen_widget.dart';

class SignupScreenWidget extends StatelessWidget {
  void onSubmitButtonPressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => ExploreWidget()));

  void onLOGININPressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => LoginScreenWidget()));

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
              top: 0,
              child: Container(
                height: 812,
                child: Image.asset(
                  "assets/images/bg.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 64,
              right: 27,
              bottom: 39,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 195,
                      height: 80,
                      child: Row(
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            child: Image.asset(
                              "assets/images/logo-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 94,
                            height: 75,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Positioned(
                                  left: 1,
                                  top: 0,
                                  right: 15,
                                  child: Text(
                                    "POD",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 36,
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
                                      fontSize: 28,
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
                  ),
                  Spacer(),
                  Container(
                    height: 158,
                    margin: EdgeInsets.only(bottom: 59),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 18),
                            child: Text(
                              "SIGN  UP",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 16,
                                fontFamily: "Source Sans Pro",
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Container(
                          height: 55,
                          margin: EdgeInsets.only(top: 15),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(38, 0, 0, 0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(27.5)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 22,
                                margin: EdgeInsets.only(left: 25, right: 24),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "User Name",
                                    hintStyle: TextStyle(
                                        color:
                                            Color.fromARGB(102, 255, 255, 255)),
                                    contentPadding: EdgeInsets.all(0),
                                    border: InputBorder.none,
                                  ),
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 14,
                                    fontFamily: "Poppins",
                                  ),
                                  maxLines: 1,
                                  autocorrect: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 55,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(39, 0, 0, 0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(27.5)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 22,
                                margin: EdgeInsets.only(left: 25, right: 23),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(
                                        color:
                                            Color.fromARGB(102, 255, 255, 255)),
                                    contentPadding: EdgeInsets.all(0),
                                    border: InputBorder.none,
                                  ),
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 14,
                                    fontFamily: "Poppins",
                                  ),
                                  obscureText: true,
                                  maxLines: 1,
                                  autocorrect: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 55,
                      height: 55,
                      margin: EdgeInsets.only(bottom: 28),
                      child: OutlineButton(
                        onPressed: () => this.onSubmitButtonPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 0, 0, 0),
                        padding: EdgeInsets.fromLTRB(4, 1, 0, 0),
                        borderSide: BorderSide(color: Colors.teal),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0)),
                        child: Image.asset(
                          "assets/images/chevron-right.png",
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 56,
                      height: 18,
                      child: FlatButton(
                        onPressed: () => this.onLOGININPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(102, 255, 255, 255),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "LOGIN IN",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: "Source Sans Pro",
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
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
