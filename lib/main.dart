import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MaterialApp(
      title: 'Weather',
      home: new HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        accentColor: Colors.lightBlueAccent,
      ),
    );
  }
}

