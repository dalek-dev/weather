import 'package:flutter/material.dart';
import 'package:weather/utils/background_widget.dart';
import 'package:weather/utils/weather_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        new BackgroundWidget(),
        new WeatherWidget(),
      ],
    );
  }
}
