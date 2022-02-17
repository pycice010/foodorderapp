import 'package:flutter/material.dart';

class MyStyle {
  Color darkColor = Color.fromARGB(
    255,
    134,
    103,
    91,
  );
  Color primeryColor = Color.fromARGB(255, 36, 114, 76);

  SizedBox mySizebox() => SizedBox(width: 8.0,height: 16.0,);


  Text showTitle(String title) => Text(
        title,
        style: TextStyle(
            fontSize: 24.0,
            color: Color.fromARGB(
              255,
              134,
              103,
              91,
            ),
            fontWeight: FontWeight.bold),
      );

  Text showTitleh2(String title) => Text(
        title,
        style: TextStyle(
            fontSize: 18.0,
            color: Color.fromARGB(
              255,
              134,
              103,
              91,
            ),
            fontWeight: FontWeight.bold),
      );

  Container showLogo() {
    return Container(
      width: 120.0,
      child: Image.asset('images/logo.png'),
    );
  }

  MyStyle();
}
