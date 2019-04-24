import 'package:flutter/material.dart';

final bottomNavBar = BottomAppBar(
  color: Color.fromARGB(255, 44, 40, 56),
  child: Container(
    decoration: BoxDecoration(
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 44, 40, 56),
          offset: Offset(0, -2),
          blurRadius: 10,
        ),
      ],
    ),
    child: new Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        IconButton(
          icon: Icon(
            Icons.home,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.movie,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.search,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.settings,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
      ],
    ),
  ),
);

// BottomAppBar(
//   color: Color.fromARGB(255, 44, 40, 56),
//   child: Container(
//     decoration: BoxDecoration(
//       boxShadow: [
//         BoxShadow(
//           color: Color.fromARGB(255, 44, 40, 56),
//           offset: Offset(0, -2),
//           blurRadius: 10,
//         ),
//       ],
//     ),
//     child: Row(
//       mainAxisSize: MainAxisSize.max,
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: <Widget>[
//         Column(
//           children: <Widget>[
//             IconButton(
//               color: Colors.teal,
//               icon: Image.asset(
//                 "assets/images/ico-home.png",
//                 fit: BoxFit.cover,
//               ),
//               onPressed: () {},
//             ),
//           ],
//         ),
//         Column(
//           children: <Widget>[
//             IconButton(
//               color: Colors.teal,
//               icon: Image.asset(
//                 "assets/images/ico-movies.png",
//                 fit: BoxFit.cover,
//               ),
//               onPressed: () {},
//             ),
//           ],
//         ),
//         Column(
//           children: <Widget>[
//             IconButton(
//               color: Colors.teal,
//               icon: Image.asset(
//                 "assets/images/ico-search.png",
//                 fit: BoxFit.cover,
//               ),
//               onPressed: () {},
//             ),
//           ],
//         ),
//         Column(
//           children: <Widget>[
//             IconButton(
//               color: Colors.teal,
//               icon: Image.asset(
//                 "assets/images/ico-settings.png",
//                 fit: BoxFit.cover,
//               ),
//               onPressed: () {},
//             ),
//           ],
//         ),
//       ],
//     ),
//   ),
// );
