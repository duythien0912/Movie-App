import 'package:flutter/material.dart';
import 'package:pod_castr/navbar/bottom_nav_bar.dart';

class MenuItemList {
  List<MenuItem> menuItems;
  MenuItemList({@required this.menuItems});
}

class MenuItem {
  String iconurl;
  String title;

  MenuItem({
    @required this.iconurl,
    @required this.title,
  });
}

class MovieScreen extends StatelessWidget {
  const MovieScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar,
      body: Main(),
      backgroundColor: Color.fromARGB(250, 240, 243, 250),
    );
  }
}

class Main extends StatelessWidget {
  const Main({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MenuItemList listMenuItems = MenuItemList(menuItems: [
      MenuItem(iconurl: "assets/images/shape-6.png", title: "Popular"),
      MenuItem(iconurl: "assets/images/tv.png", title: "TV Show"),
      MenuItem(
          iconurl: "assets/images/movie-reel-cinema-tool-2.png",
          title: "Movies"),
      MenuItem(iconurl: "assets/images/shape-5.png", title: "Music"),
      MenuItem(iconurl: "assets/images/baby-2.png", title: "Kids"),
    ]);

    return Container(
      width: double.infinity,
      child: ListView(
        children: <Widget>[
          new TitleHotMovieWidget(),
          new ImageHotMovie(),
          new CategoryMenuWidget(listMenuItems: listMenuItems),
          new ListMovieWidget(),
        ],
      ),
    );
  }
}

class ListMovieWidget extends StatelessWidget {
  const ListMovieWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: <Widget>[
            new TitleListMovieWidget(),
            new MovieItemWidget(),
            new MovieItemWidget(),
            new MovieItemWidget(),
            new MovieItemWidget(),
            new MovieItemWidget(),
          ],
        ),
      ),
    );
  }
}

class MovieItemWidget extends StatelessWidget {
  const MovieItemWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Align(
        alignment: Alignment.topLeft,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Align(
            //   alignment: Alignment.topLeft,
            Container(
              width: 110,
              height: 110,
              child: ClipRRect(
                borderRadius: new BorderRadius.circular(10.0),
                child: Image.asset(
                  "assets/images/image-preview-3.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "7 season: 7 episodes",
                      style: TextStyle(
                        color: Color.fromARGB(255, 53, 65, 94),
                        fontSize: 12,
                        letterSpacing: 0.17,
                        fontFamily: "Poppins Medium",
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Container(
                      width: 85,
                      height: 15,
                      margin: EdgeInsets.only(top: 3),
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
                            margin: EdgeInsets.only(left: 3),
                            child: Image.asset(
                              "assets/images/path-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            margin: EdgeInsets.only(left: 3),
                            child: Image.asset(
                              "assets/images/path-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 10,
                            height: 10,
                            margin: EdgeInsets.only(right: 3),
                            child: Image.asset(
                              "assets/images/path-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            margin: EdgeInsets.only(right: 5),
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
                              color: Color.fromARGB(255, 6, 98, 220),
                              fontSize: 10,
                              letterSpacing: 0.14,
                              fontFamily: "Poppins SemiBold",
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Text(
                        "16 Jul 2017",
                        style: TextStyle(
                          color: Color.fromARGB(255, 119, 137, 181),
                          fontSize: 10,
                          letterSpacing: 0.14,
                          fontFamily: "Poppins",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      width: 105,
                      height: 15,
                      margin: EdgeInsets.only(top: 5, right: 20),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(right: 3),
                              child: Text(
                                "Watch Now",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 6, 96, 219),
                                  fontSize: 10,
                                  letterSpacing: 0.14,
                                  fontFamily: "Poppins SemiBold",
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
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
                  ],
                ),
              ),
            ),
            Container(
              width: 15,
              height: 15,
              // margin: EdgeInsets.only(top: 2),
              child: Image.asset(
                "assets/images/shape-2.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TitleListMovieWidget extends StatelessWidget {
  const TitleListMovieWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        child: Text(
          "All Movie",
          style: TextStyle(
            color: Color.fromARGB(255, 53, 65, 94),
            fontSize: 14,
            letterSpacing: 0.13,
            fontFamily: "Poppins SemiBold",
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.left,
        ),
      ),
    );
  }
}

class CategoryMenuWidget extends StatelessWidget {
  const CategoryMenuWidget({
    Key key,
    @required this.listMenuItems,
  }) : super(key: key);

  final MenuItemList listMenuItems;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 70,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new CategoryMovieItemWidget(item: listMenuItems.menuItems[0]),
          new CategoryMovieItemWidget(item: listMenuItems.menuItems[1]),
          new CategoryMovieItemWidget(item: listMenuItems.menuItems[2]),
          new CategoryMovieItemWidget(item: listMenuItems.menuItems[3]),
          new CategoryMovieItemWidget(item: listMenuItems.menuItems[4]),
        ],
      ),
    );
  }
}

class CategoryMovieItemWidget extends StatelessWidget {
  const CategoryMovieItemWidget({
    @required this.item,
    Key key,
  }) : super(key: key);

  final MenuItem item;

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;

    return Column(
      children: <Widget>[
        Container(
          height: screenWidth * 0.15,
          width: screenWidth * 0.15,
          decoration: BoxDecoration(
            // image: new DecorationImage(
            //     centerSlice: new Rect.fromLTWH(50.0, 50.0, 20.0, 20.0),
            //     fit: BoxFit.fill,
            //     image: new ExactAssetImage(item.iconurl)),
            gradient: LinearGradient(
              begin: Alignment(0, 1),
              end: Alignment(0, 0.02),
              stops: [
                0,
                1,
              ],
              colors: [
                Color.fromARGB(255, 7, 74, 214),
                Color.fromARGB(255, 6, 119, 226),
              ],
            ),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(77, 7, 80, 215),
                offset: Offset(0, 6),
                blurRadius: 10,
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(24)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(13),
            child: Container(
              child: Image.asset(
                item.iconurl,
                fit: BoxFit.scaleDown,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Text(
            item.title,
            style: TextStyle(
              color: Color.fromARGB(255, 53, 65, 94),
              fontSize: 12,
              letterSpacing: 0.29,
              fontFamily: "Poppins Medium",
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

class ImageHotMovie extends StatelessWidget {
  const ImageHotMovie({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 200,
          margin: EdgeInsets.only(left: 20, top: 11, right: 20),
          child: ClipRRect(
            borderRadius: new BorderRadius.circular(18.0),
            child: Container(
              decoration: BoxDecoration(
                // shape: BoxShape.circle,
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
              child: Image.asset(
                "assets/images/baner-3.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 5,
          left: 30.0,
          child: Text(
            "Game of thrones season 8 ep 2",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 12,
              letterSpacing: 0.38,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

class TitleHotMovieWidget extends StatelessWidget {
  const TitleHotMovieWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(left: 20, top: 10),
        child: Text(
          "Hot Movie",
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
    );
  }
}
