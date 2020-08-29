import 'package:flutter/material.dart';
import './app_screens/Home.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Exploring UI widgets",
      home: Scaffold(
        // appBar: AppBar(title: Text("Basic List View"),),
        appBar: AppBar(title: Text("Long List"),),
      ),
    ),
  );
}

// Generate List-Item from 0 to 999.
// ignore: missing_return
List<String> getListElements(){
  var items = List<String>.generate(1000, (counter)=>"Item $counter");
  return items;
}


// ignore: missing_return
Widget getListView(){

}
