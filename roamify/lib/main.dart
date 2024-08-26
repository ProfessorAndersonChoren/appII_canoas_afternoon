import 'package:flutter/material.dart';
import 'package:roamify/screens/home.dart';

void main() {
  runApp(
    App(),
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: 'Roamify',
      debugShowCheckedModeBanner: false,
    );
  }
}
