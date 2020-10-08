import 'package:flutter/material.dart';
import './homepage.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Myntra",
      home: HomePage(),
    );
  }
}
