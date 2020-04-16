import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new HomeClickLiser();
  }
}

class HomeClickLiser extends State<Home> {
  String MyName = '';
  String name = '';

  void OnChangeValue(String text) {
    setState(() {
      MyName = 'OnChange :  $text';
    });
  }

  void OnClickBtn() {
    setState(() {
      name = ' your email is ';
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Example App'),
        backgroundColor: Colors.indigo,
      ),
      body: new Container(
        alignment: Alignment.center,
        color: Colors.white,
        padding: new EdgeInsets.all(22.0),
        child: new Column(
          children: <Widget>[
            new Text(
              'Home Screen',
              style: new TextStyle(
                fontSize: 22,
                color: Colors.red,
              ),
            ),
            new Image.asset('img/logo.jpg',
            width: 100.0,height: 100.0,
            alignment: Alignment.center),
            new TextField(
              autocorrect: true,
              autofocus: true,

              decoration: new InputDecoration(
                icon: new Icon(Icons.account_circle,color: Colors.indigo,),
                labelText: 'your email',
                hintText: 'email',
              ),
              keyboardType: TextInputType.emailAddress,
              onChanged: OnChangeValue,
            ),
            new TextField(
              autocorrect: true,
              autofocus: true,
              decoration: new InputDecoration(
                icon: new Icon(Icons.lock,color: Colors.red,),
                labelText: 'your password',
                hintText: 'password',
              ),
              keyboardType: TextInputType.visiblePassword,
              onChanged: OnChangeValue,
            ),

            new Center(

              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    margin: EdgeInsets.all(22.0),
                child:   new RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.indigo,
                      onPressed: OnClickBtn,
                      child: new Text('Login'),textColor: Colors.white70,),
                  ),
                  new Container(
                    child:    new RaisedButton(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.red,
                      onPressed: OnClickBtn,
                      child: new Text('Register'),textColor: Colors.white,),
                  )

                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
