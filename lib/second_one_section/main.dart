import 'package:flutter/material.dart';
import './app_screens/Home.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Exploring UI widgets",
      home: Home(),
    ),
  );
}

/*
 * - 1. The most commonly used widget for a ListView is
 * actually the ListTile.
 *
 * - 2. Now this trailing and leading are basically
 * the properties that expects a widget generally
 * using 'Icon' for them.
 * */
// ignore: missing_return
Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View!"),
        trailing: Icon(Icons.wb_sunny),
      )
    ],
  );
}