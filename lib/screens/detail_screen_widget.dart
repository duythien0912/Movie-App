import 'package:flutter/material.dart';
import 'package:pod_castr/navbar/bottom_nav_bar.dart';

class DetailMovieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar,
      body: ImagePreviewCorver(),
      backgroundColor: Color.fromARGB(250, 240, 243, 250),
    );
  }
}

class ImagePreviewCorver extends StatelessWidget {
  const ImagePreviewCorver({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenwidth = MediaQuery.of(context).size.width;

    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          child: Stack(children: [
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/moviepre.png"),
                height: screenHeight * 0.45,
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0x00000000),
                      const Color(0x00000000),
                      const Color(0x00000000),
                      const Color.fromARGB(128, 7, 80, 215),
                    ],
                  ),
                ),
                height: screenHeight * 0.45,
              ),
            ),
            Positioned(
              left: 20,
              top: screenHeight * 0.4,
              child: Text(
                "Game Of Thrones - 8 season",
                style: TextStyle(
                  color: Color.fromARGB(255, 246, 253, 255),
                  fontSize: 14,
                  letterSpacing: 0.2,
                  fontFamily: "Poppins SemiBold",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              // left: 0,
              top: screenHeight * 0.4,
              right: 18,
              child: Container(
                width: screenHeight * 0.1,
                height: screenHeight * 0.1,
                child: Image.asset(
                  "assets/images/play-btn-2.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: screenHeight * 0.32,
              child: Text(
                "Winter is here",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 32,
                  letterSpacing: 0.38,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Positioned(
              left: 20,
              top: screenHeight * 0.30,
              child: Container(
                width: 57,
                height: 10,
                child: Image.asset(
                  "assets/images/slider.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            InfoMovie(screenHeight: screenHeight),
          ]),
        ),
      ],
    );
  }
}

class InfoMovie extends StatelessWidget {
  InfoMovie({@required this.screenHeight});
  final String description =
      "Jon and Daenerys arrive in Winterfell and are met with skepticism. Sam learns about the fate of his family. Cersei gives Euron the reward he aims for.";
  final String TitleBlockDes = "About";
  final String TitleBlockEps = "Episodes";

  final double screenHeight;

  @override
  Widget build(BuildContext context) {
    // var screenHeight = MediaQuery.of(context).size.height;

    return Container(
      width: double.infinity,
      // padding: EdgeInsets.all(0),
      padding: EdgeInsets.only(top: screenHeight * 0.45, left: 0),
      child: ListView(
        children: <Widget>[
          new RatingMovie(),
          new EpMovie(),
          new TitleBlockText(title: TitleBlockDes),
          new DetailMovie(textContent: description),
          new TitleBlockText(title: TitleBlockEps),
          new EpisodesMovie(),
        ],
      ),
    );
  }
}

class EpisodesMovie extends StatelessWidget {
  const EpisodesMovie({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15, left: 20),
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          new EpisodesItem(),
          new EpisodesItem(),
          new EpisodesItem(),
          new EpisodesItem(),
          new EpisodesItem(),
          new EpisodesItem(),
        ],
      ),
    );
  }
}

class EpisodesItem extends StatelessWidget {
  const EpisodesItem({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15, top: 0),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              "assets/images/image-preview-6.png",
              fit: BoxFit.cover,
            ),
            Spacer(),
            Text(
              "1. Winterfell ",
              style: TextStyle(
                color: Color.fromARGB(255, 6, 96, 219),
                fontSize: 10,
                letterSpacing: 0.14,
                fontFamily: "Poppins SemiBold",
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
            Text(
              "101 min",
              style: TextStyle(
                color: Color.fromARGB(255, 119, 137, 181),
                fontSize: 10,
                letterSpacing: 0.14,
                fontFamily: "Poppins",
              ),
              textAlign: TextAlign.left,
            ),
          ],
        ),
      ),
    );
  }
}

class TitleBlockText extends StatelessWidget {
  final String title;

  const TitleBlockText({
    @required this.title,
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 20, bottom: 0),
      child: Text(
        title,
        style: TextStyle(
          color: Color.fromARGB(255, 54, 66, 95),
          fontSize: 14,
          letterSpacing: 0.2,
          fontFamily: "Poppins SemiBold",
          fontWeight: FontWeight.w600,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }
}

class DetailMovie extends StatefulWidget {
  final String textContent;

  const DetailMovie({
    @required this.textContent,
    Key key,
  }) : super(key: key);

  @override
  _DetailMovieState createState() => _DetailMovieState();
}

class _DetailMovieState extends State<DetailMovie> {
  String firstHalf;
  String secondHalf;

  bool flag = true;

  @override
  void initState() {
    super.initState();

    if (widget.textContent.length > 100) {
      firstHalf = widget.textContent.substring(0, 100);
      secondHalf = widget.textContent.substring(100, widget.textContent.length);
    } else {
      firstHalf = widget.textContent;
      secondHalf = "";
    }
  }

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5, left: 20, right: 10),
      child: (secondHalf?.isEmpty ?? null)
          ? new Text(
              firstHalf,
              style: TextStyle(
                color: Color.fromARGB(255, 120, 137, 181),
                fontSize: 10,
                letterSpacing: 0.14,
                fontFamily: "Poppins",
              ),
              textAlign: TextAlign.left,
            )
          : new Column(
              children: <Widget>[
                new Text(
                  flag ? (firstHalf + "...") : (firstHalf + secondHalf),
                  style: TextStyle(
                    color: Color.fromARGB(255, 120, 137, 181),
                    fontSize: 10,
                    letterSpacing: 0.14,
                    fontFamily: "Poppins",
                  ),
                  textAlign: TextAlign.left,
                ),
                new InkWell(
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: new Text(
                          flag ? "More" : "Hide",
                          style: new TextStyle(
                            color: Color.fromARGB(255, 6, 96, 219),
                            fontSize: 11,
                            letterSpacing: 0.14,
                            fontFamily: "Poppins SemiBold",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      flag = !flag;
                    });
                  },
                ),
              ],
            ),

      // Text(
      //   "",
      //   style: TextStyle(
      //     color: Color.fromARGB(255, 120, 137, 181),
      //     fontSize: 10,
      //     letterSpacing: 0.14,
      //     fontFamily: "Poppins",
      //   ),
      //   textAlign: TextAlign.left,
      // ),
    );
  }
}

class EpMovie extends StatelessWidget {
  const EpMovie({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      margin: EdgeInsets.only(top: 15),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          NameSeason1ItemWidget(),
          NameSeason2ItemWidget(),
          NameSeason2ItemWidget(),
          NameSeason2ItemWidget(),
          NameSeason2ItemWidget(),
          NameSeason2ItemWidget()
        ],
      ),
    );
  }
}

class NameSeason1ItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, left: 20),
      child: Container(
        width: 97,
        height: 30,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 7, 78, 215),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(128, 7, 80, 215),
              offset: Offset(0, 2),
              blurRadius: 6,
            ),
          ],
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Ep 1",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 12,
                letterSpacing: 0.14,
                fontFamily: "Poppins SemiBold",
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

class NameSeason2ItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Container(
        width: 97,
        height: 30,
        decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromARGB(51, 119, 137, 181),
            width: 1,
          ),
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Opacity(
              opacity: 0.5,
              child: Text(
                "Ep 2",
                style: TextStyle(
                  color: Color.fromARGB(255, 119, 137, 181),
                  fontSize: 12,
                  letterSpacing: 0.14,
                  fontFamily: "Poppins SemiBold",
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RatingMovie extends StatelessWidget {
  const RatingMovie({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0, left: 20),
      child: Container(
        alignment: Alignment.topLeft,
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              width: 219,
              height: 23,
              child: Row(
                children: [
                  Container(
                    width: 16,
                    height: 15,
                    child: Image.asset(
                      "assets/images/icon-star-2.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 16,
                    height: 15,
                    margin: EdgeInsets.only(left: 5),
                    child: Image.asset(
                      "assets/images/icon-star-2.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 16,
                    height: 15,
                    margin: EdgeInsets.only(left: 5),
                    child: Image.asset(
                      "assets/images/icon-star-2.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 16,
                    height: 15,
                    margin: EdgeInsets.only(left: 5),
                    child: Image.asset(
                      "assets/images/icon-star-2.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 16,
                    height: 15,
                    margin: EdgeInsets.only(left: 5),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          child: Container(
                            width: 16,
                            height: 15,
                            child: Opacity(
                              opacity: 0.2,
                              child: Image.asset(
                                "assets/images/icon-star-3.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          child: Container(
                            width: 8,
                            height: 15,
                            child: Image.asset(
                              "assets/images/half-star-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(right: 7),
                    child: Text(
                      "9,5",
                      style: TextStyle(
                        color: Color.fromARGB(255, 6, 98, 220),
                        fontSize: 16,
                        letterSpacing: 0.23,
                        fontFamily: "Poppins SemiBold",
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "10,070 Ratings",
                    style: TextStyle(
                      color: Color.fromARGB(255, 119, 137, 181),
                      fontSize: 12,
                      letterSpacing: 0.17,
                      fontFamily: "Poppins",
                    ),
                    textAlign: TextAlign.left,
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
