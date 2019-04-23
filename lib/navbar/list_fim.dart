import 'package:flutter/material.dart';

List<Map<String, dynamic>> _listMovie = [
  {"url": "assets/images/bitmap.png", "title": ""},
  {"url": "assets/images/bitmap-2.png", "title": ""},
  {"url": "assets/images/bitmap-3.png", "title": ""},
  {"url": "assets/images/bitmap-4.png", "title": ""},
  {"url": "assets/images/bitmap-5.png", "title": ""},
  {"url": "assets/images/bitmap-6.png", "title": ""},
];

class ListFim extends StatelessWidget {
  const ListFim({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 8,

      child: new GridView.count(
          crossAxisCount: 3,
          childAspectRatio: 1.0,
          padding: const EdgeInsets.all(8),
          mainAxisSpacing: 20.0,
          // crossAxisSpacing: 1.0,
          children: _listMovie.map((item) {
            return new GridTile(
                child: Container(
              child: Image.asset(
                item['url'],
                fit: BoxFit.fitHeight,
              ),
            ));
          }).toList()),

      // height: 200,
      // margin: EdgeInsets.only(left: 21, top: 36, right: 20),
      //   child: Stack(
      //     alignment: Alignment.topCenter,
      //     children: [
      //       Positioned(
      //         left: 0,
      //         top: 0,
      //         right: 0,
      //         child: Container(
      //           height: 387,
      //           child: Column(
      //             crossAxisAlignment: CrossAxisAlignment.stretch,
      //             children: [
      //               Container(
      //                 height: 183,
      //                 child: Row(
      //                   crossAxisAlignment: CrossAxisAlignment.stretch,
      //                   children: [
      //                     Align(
      //                       alignment: Alignment.topLeft,
      //                       child: Container(
      //                         width: 100,
      //                         height: 183,
      //                         child: Column(
      //                           crossAxisAlignment: CrossAxisAlignment.stretch,
      //                           children: [
      //                             Container(
      //                               width: 100,
      //                               height: 139,
      //                               child: Image.asset(
      //                                 "assets/images/bitmap-2.png",
      //                                 fit: BoxFit.none,
      //                               ),
      //                             ),
      //                             Spacer(),
      //                             Container(
      //                               height: 37,
      //                               margin: EdgeInsets.only(right: 6),
      //                               child: Stack(
      //                                 alignment: Alignment.center,
      //                                 children: [
      //                                   Positioned(
      //                                     left: 0,
      //                                     right: 0,
      //                                     bottom: 15,
      //                                     child: Text(
      //                                       "ART & DESIGN",
      //                                       style: TextStyle(
      //                                         color: Color.fromARGB(
      //                                             255, 230, 230, 230),
      //                                         fontSize: 14,
      //                                         fontFamily: "Poppins",
      //                                         fontWeight: FontWeight.w700,
      //                                       ),
      //                                       textAlign: TextAlign.left,
      //                                     ),
      //                                   ),
      //                                   Positioned(
      //                                     left: 0,
      //                                     bottom: 0,
      //                                     child: Opacity(
      //                                       opacity: 0.4,
      //                                       child: Text(
      //                                         "208",
      //                                         style: TextStyle(
      //                                           color: Color.fromARGB(
      //                                               255, 232, 232, 232),
      //                                           fontSize: 12,
      //                                           fontFamily: "Poppins SemiBold",
      //                                           fontWeight: FontWeight.w600,
      //                                         ),
      //                                         textAlign: TextAlign.left,
      //                                       ),
      //                                     ),
      //                                   ),
      //                                 ],
      //                               ),
      //                             ),
      //                           ],
      //                         ),
      //                       ),
      //                     ),
      //                     Spacer(),
      //                     Align(
      //                       alignment: Alignment.topLeft,
      //                       child: Container(
      //                         width: 100,
      //                         height: 183,
      //                         child: Column(
      //                           crossAxisAlignment: CrossAxisAlignment.stretch,
      //                           children: [
      //                             Container(
      //                               height: 143,
      //                               child: Image.asset(
      //                                 "assets/images/bitmap-4.png",
      //                                 fit: BoxFit.none,
      //                               ),
      //                             ),
      //                             Spacer(),
      //                             Container(
      //                               height: 37,
      //                               margin: EdgeInsets.only(right: 17),
      //                               child: Stack(
      //                                 alignment: Alignment.center,
      //                                 children: [
      //                                   Positioned(
      //                                     left: 0,
      //                                     right: 0,
      //                                     bottom: 15,
      //                                     child: Text(
      //                                       "EDUCATION",
      //                                       style: TextStyle(
      //                                         color: Color.fromARGB(
      //                                             255, 230, 230, 230),
      //                                         fontSize: 14,
      //                                         fontFamily: "Poppins",
      //                                         fontWeight: FontWeight.w700,
      //                                       ),
      //                                       textAlign: TextAlign.left,
      //                                     ),
      //                                   ),
      //                                   Positioned(
      //                                     left: 0,
      //                                     bottom: 0,
      //                                     child: Opacity(
      //                                       opacity: 0.4,
      //                                       child: Text(
      //                                         "1.5K",
      //                                         style: TextStyle(
      //                                           color: Color.fromARGB(
      //                                               255, 232, 232, 232),
      //                                           fontSize: 12,
      //                                           fontFamily: "Poppins SemiBold",
      //                                           fontWeight: FontWeight.w600,
      //                                         ),
      //                                         textAlign: TextAlign.left,
      //                                       ),
      //                                     ),
      //                                   ),
      //                                 ],
      //                               ),
      //                             ),
      //                           ],
      //                         ),
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               Container(
      //                 height: 183,
      //                 margin: EdgeInsets.only(top: 21),
      //                 child: Row(
      //                   crossAxisAlignment: CrossAxisAlignment.stretch,
      //                   children: [
      //                     Align(
      //                       alignment: Alignment.topLeft,
      //                       child: Container(
      //                         width: 100,
      //                         height: 183,
      //                         child: Column(
      //                           crossAxisAlignment: CrossAxisAlignment.stretch,
      //                           children: [
      //                             Container(
      //                               height: 139,
      //                               child: Image.asset(
      //                                 "assets/images/bitmap-5.png",
      //                                 fit: BoxFit.none,
      //                               ),
      //                             ),
      //                             Spacer(),
      //                             Align(
      //                               alignment: Alignment.topLeft,
      //                               child: Container(
      //                                 width: 55,
      //                                 height: 37,
      //                                 child: Stack(
      //                                   alignment: Alignment.center,
      //                                   children: [
      //                                     Positioned(
      //                                       left: 0,
      //                                       bottom: 15,
      //                                       child: Text(
      //                                         "FITNESS",
      //                                         style: TextStyle(
      //                                           color: Color.fromARGB(
      //                                               255, 230, 230, 230),
      //                                           fontSize: 14,
      //                                           fontFamily: "Poppins",
      //                                           fontWeight: FontWeight.w700,
      //                                         ),
      //                                         textAlign: TextAlign.left,
      //                                       ),
      //                                     ),
      //                                     Positioned(
      //                                       left: 0,
      //                                       bottom: 0,
      //                                       child: Opacity(
      //                                         opacity: 0.4,
      //                                         child: Text(
      //                                           "208",
      //                                           style: TextStyle(
      //                                             color: Color.fromARGB(
      //                                                 255, 232, 232, 232),
      //                                             fontSize: 12,
      //                                             fontFamily: "Poppins SemiBold",
      //                                             fontWeight: FontWeight.w600,
      //                                           ),
      //                                           textAlign: TextAlign.left,
      //                                         ),
      //                                       ),
      //                                     ),
      //                                   ],
      //                                 ),
      //                               ),
      //                             ),
      //                           ],
      //                         ),
      //                       ),
      //                     ),
      //                     Spacer(),
      //                     Align(
      //                       alignment: Alignment.topLeft,
      //                       child: Container(
      //                         width: 100,
      //                         height: 183,
      //                         child: Column(
      //                           crossAxisAlignment: CrossAxisAlignment.stretch,
      //                           children: [
      //                             Container(
      //                               height: 139,
      //                               child: Image.asset(
      //                                 "assets/images/bitmap.png",
      //                                 fit: BoxFit.none,
      //                               ),
      //                             ),
      //                             Spacer(),
      //                             Align(
      //                               alignment: Alignment.topLeft,
      //                               child: Container(
      //                                 width: 63,
      //                                 height: 37,
      //                                 child: Stack(
      //                                   alignment: Alignment.center,
      //                                   children: [
      //                                     Positioned(
      //                                       left: 0,
      //                                       bottom: 15,
      //                                       child: Text(
      //                                         "FASHION",
      //                                         style: TextStyle(
      //                                           color: Color.fromARGB(
      //                                               255, 230, 230, 230),
      //                                           fontSize: 14,
      //                                           fontFamily: "Poppins",
      //                                           fontWeight: FontWeight.w700,
      //                                         ),
      //                                         textAlign: TextAlign.left,
      //                                       ),
      //                                     ),
      //                                     Positioned(
      //                                       left: 0,
      //                                       bottom: 0,
      //                                       child: Opacity(
      //                                         opacity: 0.4,
      //                                         child: Text(
      //                                           "1.5K",
      //                                           style: TextStyle(
      //                                             color: Color.fromARGB(
      //                                                 255, 232, 232, 232),
      //                                             fontSize: 12,
      //                                             fontFamily: "Poppins SemiBold",
      //                                             fontWeight: FontWeight.w600,
      //                                           ),
      //                                           textAlign: TextAlign.left,
      //                                         ),
      //                                       ),
      //                                     ),
      //                                   ],
      //                                 ),
      //                               ),
      //                             ),
      //                           ],
      //                         ),
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //       Positioned(
      //         top: 0,
      //         child: Container(
      //           width: 100,
      //           height: 387,
      //           child: Column(
      //             crossAxisAlignment: CrossAxisAlignment.stretch,
      //             children: [
      //               Align(
      //                 alignment: Alignment.topCenter,
      //                 child: Container(
      //                   width: 100,
      //                   height: 183,
      //                   child: Column(
      //                     crossAxisAlignment: CrossAxisAlignment.stretch,
      //                     children: [
      //                       Container(
      //                         height: 141,
      //                         child: Image.asset(
      //                           "assets/images/bitmap-3.png",
      //                           fit: BoxFit.none,
      //                         ),
      //                       ),
      //                       Spacer(),
      //                       Align(
      //                         alignment: Alignment.topLeft,
      //                         child: Container(
      //                           width: 46,
      //                           height: 37,
      //                           child: Stack(
      //                             alignment: Alignment.center,
      //                             children: [
      //                               Positioned(
      //                                 left: 0,
      //                                 bottom: 15,
      //                                 child: Text(
      //                                   "MUSIC",
      //                                   style: TextStyle(
      //                                     color:
      //                                         Color.fromARGB(255, 230, 230, 230),
      //                                     fontSize: 14,
      //                                     fontFamily: "Poppins",
      //                                     fontWeight: FontWeight.w700,
      //                                   ),
      //                                   textAlign: TextAlign.left,
      //                                 ),
      //                               ),
      //                               Positioned(
      //                                 left: 0,
      //                                 bottom: 0,
      //                                 child: Opacity(
      //                                   opacity: 0.4,
      //                                   child: Text(
      //                                     "2.5K",
      //                                     style: TextStyle(
      //                                       color: Color.fromARGB(
      //                                           255, 232, 232, 232),
      //                                       fontSize: 12,
      //                                       fontFamily: "Poppins SemiBold",
      //                                       fontWeight: FontWeight.w600,
      //                                     ),
      //                                     textAlign: TextAlign.left,
      //                                   ),
      //                                 ),
      //                               ),
      //                             ],
      //                           ),
      //                         ),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //               Align(
      //                 alignment: Alignment.topCenter,
      //                 child: Container(
      //                   width: 100,
      //                   height: 183,
      //                   margin: EdgeInsets.only(top: 21),
      //                   child: Column(
      //                     crossAxisAlignment: CrossAxisAlignment.stretch,
      //                     children: [
      //                       Container(
      //                         height: 139,
      //                         child: Image.asset(
      //                           "assets/images/bitmap-6.png",
      //                           fit: BoxFit.none,
      //                         ),
      //                       ),
      //                       Spacer(),
      //                       Align(
      //                         alignment: Alignment.topLeft,
      //                         child: Container(
      //                           width: 41,
      //                           height: 37,
      //                           child: Stack(
      //                             alignment: Alignment.center,
      //                             children: [
      //                               Positioned(
      //                                 left: 0,
      //                                 bottom: 15,
      //                                 child: Text(
      //                                   "FOOD",
      //                                   style: TextStyle(
      //                                     color:
      //                                         Color.fromARGB(255, 230, 230, 230),
      //                                     fontSize: 14,
      //                                     fontFamily: "Poppins",
      //                                     fontWeight: FontWeight.w700,
      //                                   ),
      //                                   textAlign: TextAlign.left,
      //                                 ),
      //                               ),
      //                               Positioned(
      //                                 left: 0,
      //                                 bottom: 0,
      //                                 child: Opacity(
      //                                   opacity: 0.4,
      //                                   child: Text(
      //                                     "2.5K",
      //                                     style: TextStyle(
      //                                       color: Color.fromARGB(
      //                                           255, 232, 232, 232),
      //                                       fontSize: 12,
      //                                       fontFamily: "Poppins SemiBold",
      //                                       fontWeight: FontWeight.w600,
      //                                     ),
      //                                     textAlign: TextAlign.left,
      //                                   ),
      //                                 ),
      //                               ),
      //                             ],
      //                           ),
      //                         ),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
    );
  }
}
