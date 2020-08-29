import 'package:flutter/material.dart';
import './app_screens/Home.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Exploring UI widgets",
      home: Scaffold(
        appBar: AppBar(title: Text("Basic List View"),),
        body: Home(),
      ),
    ),
  );
}

