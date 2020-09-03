import 'package:flutter/material.dart';
import 'package:flutter_dart_grammer/third_section/app_screens/FavoriteCity.dart';
import 'package:flutter_dart_grammer/third_section/app_screens/Home.dart';


void main(){
  runApp(
    MaterialApp(
      title: "Third_Section",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateful Application"),
        ),

        body: Container(
          margin: EdgeInsets.all(20.0),
          child: FavoriteCity(),
        ),
      ),
      // home: FavoriteCity(),
    ),
  );
}