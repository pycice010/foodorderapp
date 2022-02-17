import 'package:flutter/material.dart';
import 'package:foodorderapp/screen/home.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'System Order',
      home: Home(),
    );
  }
}