import 'package:flutter/material.dart';
import 'package:pod_castr/screens/movie_screen_widget.dart';
import 'package:flutter/services.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Color(0xFF0000FF), //or set color with: Color(0xFF0000FF)
    ));

    return MaterialApp(
      home: MovieScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
