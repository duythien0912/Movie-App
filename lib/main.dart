import 'package:flutter/material.dart';
import 'package:pod_castr/screens/login_screen_widget.dart';
import 'package:flutter/services.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Color(0xFF0000FF), //or set color with: Color(0xFF0000FF)
    ));

    return MaterialApp(
      home: LoginScreenWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}
