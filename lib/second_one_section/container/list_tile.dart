import 'package:flutter/material.dart';

/*
 * - 1. The most commonly used widget for a ListView is
 * actually the ListTile.
 *
 * - 2. Now this trailing and leading are basically
 * the properties that expects a widget generally
 * using 'Icon' for them.
 *
 * - 3. Delete the subtitle and trailing icon
 * because the properties are basically optional
 * and its totally depends on its requirement
 * when your 'ListTile' that you didn't select.
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
        onTap: () {
          debugPrint("Landscape tapped");
        },
      ),

      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Windows"),
        onTap: () {
          debugPrint("Window tapped");
        },
      ),

      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Phone"),
        onTap: () {
          debugPrint("Phone tapped");
        },
      ),

      Text("Yet another element in List"),
      Container(color: Colors.red, height: 50.0),
    ],
  );

  return listView;
}
