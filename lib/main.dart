import 'package:flutter/material.dart';
import 'package:flutter_app/app/beginning.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Beginning(),
    );
  }
}
