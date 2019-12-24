import 'package:flutter/material.dart';

void main(){
  
  runApp(MaterialApp(
      title: "Exploring UI",
      home: Scaffold(
        appBar: AppBar(title: Text("Basic List View"),),
        body: getListView(),
      ),
  ));
}

Widget getListView(){

  var listView = ListView(
    children: <Widget>[

      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View !"),
        trailing: Icon(Icons.wb_sunny),
        onTap: (){
          debugPrint("Landscape Tapped");
        },
      ),

      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Windows"),

      ),

      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Phone"),
      ),

      Text("Yet another element in List"),

      Container(color: Colors.red,height: 50.0,)


    ],
  );
      return listView;
}