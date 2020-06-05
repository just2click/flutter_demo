import "package:flutter/material.dart";
import './app_screens/home_screen.dart';

// Fat Arrow to shorten code, called Function Expression
void main () => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      new MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "My Flutter App",
          home: Scaffold(
            appBar: AppBar(title: Text('My First Flutter App')),
            body: HomePage(),
          )
      );
    throw UnimplementedError();
  }
}