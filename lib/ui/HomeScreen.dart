import 'package:flutter/material.dart';



class HomeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Home Screen'),
        backgroundColor: Colors.indigo,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.more_vert),
              onPressed: () => debugPrint('more')),
        ],
      ),
      body: new Container(
          alignment: Alignment.center,
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                "my name is Mohamed Hassan ",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              new Text(
                "i`m 24 years old  ",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              new Text(
                "i live in sohag saqulta ",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.indigo,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              new Text(
                "i`m work android developer ",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.indigoAccent,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          )),
    );
  }
}