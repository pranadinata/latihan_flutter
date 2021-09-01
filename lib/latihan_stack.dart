import 'dart:developer';
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ini Stack'),
        ),
        body: Stack(
          children: <Widget>[
            //background
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black12,
                          )),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black12,
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          )),
                    ],
                  ),
                )
              ],
            ),
            //Listview dengan text
            ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    'Ini adalah lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    'Ini adalah lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    'Ini adalah lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    'Ini adalah lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    'Ini adalah lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    'Ini adalah lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text(
                    'Ini adalah lapisan tengah dari stack',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
            //button di tengah
            Align(
              alignment: Alignment.bottomCenter,
              child: RaisedButton(
                child: Text('My Button'),
                color: Colors.amber,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
