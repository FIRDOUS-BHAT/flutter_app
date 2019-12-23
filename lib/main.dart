import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import './app_screens/first_screen.dart';


void main() => runApp(MyFlutterApp());



class MyFlutterApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
          body: FirstScreen(),
          appBar:AppBar(title: Text("My first App screen"),)
        )
    );

  }


}