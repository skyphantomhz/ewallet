import 'package:ewallet/ui/onboarding/weather_time_widger.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Row(
          children: <Widget>[
            Container(
                child: Image.asset("assets/images/img_onboarding_left.png")),
            Container(
              margin: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  WeatherTimeWidget(),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image.asset("assets/images/ic_logo.png"),
                        Text(
                          "Ewallet",
                          style: TextStyle(fontSize: 28, fontFamily: "Ubuntu"),
                        ),
                        Container(
                          child: Text(
                              "Open An Account For Digital \nE-Wallet Solutions.\nInstant Payouts. \n\n\nJoin For Free.",
                              style: TextStyle(
                                  fontSize: 14, fontFamily: "Avenir Next"),
                              softWrap: true,
                              overflow: TextOverflow.ellipsis),
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      var xinChao = "ánc";
                    },
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 45, vertical: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFFFAC30)),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Sign in",
                            style: TextStyle(
                                color: Color(0xFF212330),
                                fontFamily: 'Avenir Next',
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Image.asset("assets/images/ic_arrow_forward.png")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Text(
                      "Create an account",
                      style: TextStyle(
                          color: Color(0xFF1B1D28),
                          fontFamily: 'Avenir Next',
                          fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
