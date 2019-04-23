import 'package:flutter/material.dart';

import 'package:pod_castr/navbar/list_fim.dart';

import 'package:pod_castr/navbar/bottom_nav_bar.dart';

class ExploreWidget extends StatelessWidget {
  void onSearchPressed(BuildContext context) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar,
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            new BGcolor(),
            Positioned(
              left: 0,
              top: 50,
              right: 0,
              bottom: 0,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  new ShowHeaderCustom(),
                  new ShowTextExp(),
                  new ShowDesText(),
                  new ShowSearchBox(),
                  new Spacer(),
                  new ListFim(),
                  new Spacer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ShowHeaderCustom extends StatelessWidget {
  const ShowHeaderCustom({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      margin: EdgeInsets.only(left: 30, right: 30),
      child: Row(
        children: [
          Container(
            width: 98,
            height: 40,
            child: Row(
              children: [
                new ShowLogo(),
                Spacer(),
                new ShowLogoText(),
              ],
            ),
          ),
          Spacer(),
          new ShowSearchButton(),
        ],
      ),
    );
  }
}

class ShowSearchBox extends StatelessWidget {
  const ShowSearchBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 42,
      margin: EdgeInsets.only(left: 21, top: 15, right: 15),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color.fromARGB(155, 218, 64, 237),
          width: 1,
        ),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Row(
        children: [
          Container(
            width: 154,
            height: 22,
            margin: EdgeInsets.only(left: 30),
            child: Opacity(
              opacity: 0.8,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search All Podcasts",
                  hintStyle:
                      TextStyle(color: Color.fromARGB(102, 255, 255, 255)),
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
    );
  }
}

class ShowDesText extends StatelessWidget {
  const ShowDesText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(left: 30, top: 1),
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
    );
  }
}

class ShowTextExp extends StatelessWidget {
  const ShowTextExp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(left: 30, top: 70),
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
    );
  }
}

class ShowSearchButton extends StatelessWidget {
  const ShowSearchButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41,
      height: 41,
      child: FlatButton(
        onPressed: () => {},
        color: Colors.transparent,
        textColor: Color.fromARGB(255, 0, 0, 0),
        padding: EdgeInsets.all(0),
        child: Image.asset(
          "assets/images/search-.png",
        ),
      ),
    );
  }
}

class BGcolor extends StatelessWidget {
  const BGcolor({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 0,
      right: 0,
      child: Container(
        height: 812,
        child: Image.asset(
          "assets/images/background.png",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class ShowLogoText extends StatelessWidget {
  const ShowLogoText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}

class ShowLogo extends StatelessWidget {
  const ShowLogo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      child: Image.asset(
        "assets/images/logo.png",
        fit: BoxFit.none,
      ),
    );
  }
}
