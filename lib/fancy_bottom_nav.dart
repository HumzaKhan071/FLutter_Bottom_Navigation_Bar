import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';

class FancyBottomNav extends StatefulWidget {
  const FancyBottomNav({ Key? key }) : super(key: key);

  @override
  _FancyBottomNavState createState() => _FancyBottomNavState();
}

class _FancyBottomNavState extends State<FancyBottomNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          bottomNavigationBar: FancyBottomNavigation(
        tabs: [
          TabData(iconData: Icons.home, title: "Home"),
          TabData(iconData: Icons.search, title: "Search"),
          TabData(iconData: Icons.shopping_cart, title: "Basket")
        ],
        onTabChangedListener: (position) {
          setState(() {

          });
        },
      )
      
    );
  }
}