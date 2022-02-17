import 'package:flutter/material.dart';
import 'package:foodorderapp/screen/signin.dart';
import 'package:foodorderapp/screen/signup.dart';
import 'package:foodorderapp/ulity/my_style.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  /*List<CuisineItems> cuisineItems = [
    CuisineItems(text: "อาหารฟาสท์ฟู้ด", secondaryText: "28 รีวิว", image: "images/Pizza.jpg"),
    CuisineItems(text: "ซูชิ", secondaryText: "26 รีวิว", image: "images/sushi.jpg"),
    CuisineItems(text: "อาหารไทย", secondaryText: "31 รีวิว", image: "images/Padthai.jpg"),
  ];
  List<PopularItems> popularItems = [
    PopularItems(text: "Yellow Mellow", image: "images/bubbletea.jpg"),
    PopularItems(text: "ส้มตำยำแซ่บ",  image: "images/Somtum.jpg"),
  ];
  List<NearByItems> nearbyItems = [
    NearByItems(text: "ร้านบังหลังมอ", image: "images/khaomok.jpg"),
    NearByItems(text: "ชาคร",  image: "images/cha.jpg"),
    NearByItems(text: "KFC",  image: "images/kfc.jpg"),
  ];*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: showDrawer(),
        body: Container(
          decoration: BoxDecoration(
              gradient: RadialGradient(
            colors: <Color>[Colors.white24, MyStyle().darkColor, ],
            radius: 1.0,
          )),
        ));
  }

  Drawer showDrawer() => Drawer(
        child: ListView(
          children: <Widget>[
            showHeadDrawer(),
            signInMenu(),
            signUpMenu(),
          ],
        ),
      );

  ListTile signInMenu() {
    return ListTile(
      leading: Icon(Icons.android),
      title: Text('Sign in'),
      onTap: () {
        Navigator.pop(context);
        MaterialPageRoute route =
            MaterialPageRoute(builder: (value) => SignIn());
        Navigator.push(context, route);
      },
    );
  }

  ListTile signUpMenu() {
    return ListTile(
      leading: Icon(Icons.android),
      title: Text('Sign up'),
      onTap: () {
        Navigator.pop(context);
        MaterialPageRoute route =
            MaterialPageRoute(builder: (value) => SignUp());
        Navigator.push(context, route);
      },
    );
  }

  UserAccountsDrawerHeader showHeadDrawer() {
    return UserAccountsDrawerHeader(
        accountName: Text('Guest'), accountEmail: Text('Please Login'));
  }
}
