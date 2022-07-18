import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // arrow function

// flutter apps are all about widgites
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('hi, ahmed annab'),
    );
  }
}
