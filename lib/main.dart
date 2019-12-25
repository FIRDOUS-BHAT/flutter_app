import 'package:flutter/material.dart';

void main(){
  
  runApp(MaterialApp(
      title: "Exploring UI",
      home: Scaffold(
        appBar: AppBar(title: Text("Long List"),),
        body: getListView()
      ),
  ));
}

List<String> getListElelments(){
  var items = List<String>.generate(1000, (counter) => "Item $counter");
  return items;
}

Widget getListView(){

  var listItems = getListElelments();

  var listView = ListView.builder(
      itemBuilder: (context,index){

        return ListTile(
          leading: Icon(Icons.arrow_right),
          title: Text(listItems[index]),
          onTap: (){

            debugPrint('${listItems[index]} was tapped');
          },
        );

      }
  );

  return listView;
}