import 'package:flutter/material.dart';
import 'package:pod_castr/screens/login_screen_widget.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreenWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}
