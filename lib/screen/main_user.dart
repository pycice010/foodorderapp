import 'package:flutter/material.dart';

class MainUser extends StatefulWidget {
  const MainUser({ Key? key }) : super(key: key);

  @override
  _MainUserState createState() => _MainUserState();
}

class _MainUserState extends State<MainUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('User'),),
    );
  }
}