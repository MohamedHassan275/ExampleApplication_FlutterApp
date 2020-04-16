import 'package:example_application/ui/HomeScreen.dart';
import 'package:example_application/ui/LoginClass.dart';
import 'package:example_application/ui/RegisterClass.dart';
import 'package:flutter/material.dart';

void main() {
runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'HomeMain',
      routes: <String ,WidgetBuilder>{
        '/RegisterCliant': (BuildContext context) => new RegisterCliant(),
        '/LoginCliant' : (BuildContext context) => new LoginCliant(),
        '/HomeDetails' : (BuildContext context) => new HomeDetails()
      },
      home: new LoginCliant(),

    );

  }



}