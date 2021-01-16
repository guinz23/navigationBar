import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Index extends StatefulWidget{
     _Index createState()=>  new _Index();
}

 class _Index extends State<Index>{
    @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar:  AppBar(
           title: Text(
             "Demo Mary"
           )
        ),
          bottomNavigationBar: FancyBottomNavigation(
            tabs: [
              TabData(iconData: Icons.home, title: "Home"),
              TabData(iconData: Icons.search, title: "Search"),
              TabData(iconData: Icons.shopping_cart, title: "Basket",)
            ],
            onTabChangedListener: (position) {
              setState(() {
                print(position);
              });
            },
          )
      );
  }
 }