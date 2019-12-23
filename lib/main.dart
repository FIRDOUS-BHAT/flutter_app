import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  
    runApp(

       MaterialApp(

        title: "My Flutter App",
        home: Scaffold(
          appBar:AppBar(title: Text("My first App screen"),),
          body:Material(
              color: Colors.lightBlueAccent,
              child: Center(
                child:  Text(
                  "Hello Flutter",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.white,fontSize: 40.0),
                ),
              )
          ),
        )






      )
    );
}