import 'package:example_application/ui/HomeScreen.dart';
import 'package:example_application/ui/LoginClass.dart';
import 'package:example_application/ui/RegisterClass.dart';
import 'package:example_application/ui/SplashScreen.dart';
import 'package:flutter/material.dart';





void main() => runApp(new MaterialApp(
    theme:
    ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));



var  routes =  <String ,WidgetBuilder>{
  '/RegisterCliant': (BuildContext context) => new RegisterCliant(),
  '/LoginCliant' : (BuildContext context) => new LoginCliant(),
  '/HomeTabBar' : (BuildContext context) => new HomeTabBar()
};

