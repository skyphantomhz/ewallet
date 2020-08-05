import 'package:flutter/material.dart';

class WeatherTimeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "06:20 PM",
                style: TextStyle(fontSize: 24, fontFamily: 'Avenir Next'),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  width: 10,
                  height: 10,
                  color: Colors.amber,
                ),
              ),
              Image.asset("assets/images/ic_cloud.png"),
              Text(
                "34° C",
                style: TextStyle(fontSize: 13, fontFamily: 'Avenir Next'),
              )
            ],
          ),
        )
      ],
    );
  }
}
