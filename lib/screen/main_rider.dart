import 'package:flutter/material.dart';

class MainRider extends StatefulWidget {
  const MainRider({ Key? key }) : super(key: key);

  @override
  _MainRiderState createState() => _MainRiderState();
}

class _MainRiderState extends State<MainRider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Rider'),),
    );
  }
}