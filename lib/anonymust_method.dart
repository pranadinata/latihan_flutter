import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String messege = 'Ini adalah Text';

  void tombol_di_tekan() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Anonymous Method'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(messege),
              RaisedButton(
                child: Text('Tekan saya'),
                onPressed: () {
                  setState(() {
                    messege = "Tombol sudah di tekan";
                  });
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
