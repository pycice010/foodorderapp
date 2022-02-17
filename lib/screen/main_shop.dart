import 'package:flutter/material.dart';

class MainShop extends StatefulWidget {
  const MainShop({ Key? key }) : super(key: key);

  @override
  _MainShopState createState() => _MainShopState();
}

class _MainShopState extends State<MainShop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Shop'),),
    );
  }
}