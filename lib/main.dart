/*
* 'material.dart' was developed by Google.
*  */
import "package:flutter/material.dart";
import 'package:flutter_dart_grammer/subsitute_code.dart';


void main(){
  /*
     Comments
     (
      sometime it doesn't need to use '*'
      when you push some comments
     ).
  *  Print text methods.
  *  1. Using runApp(Text(""));
  *  2. Using print(""); only.
  *
  *  Applied in TextDirection.
  *  1. ltr
  *  --> Reads Left-To-Right.
  *
  *  2. rtl
  *  --> Reads Right-To-Left.
  * */
  runApp(
    new MaterialApp(
      title: "My Flutter Application",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Scene"),),
          /*
          * Name and import body attributes from
          * 'body_appearance()' function.
          */
        body: body_appearance(),
      ),
    )
  );
}

// ignore: non_constant_identifier_names
body_appearance() {
  return Material(
    color: Colors.lightBlueAccent,
    child: Center(
      child: Column(
        children: <Widget>[
          Text(
            "Hello Flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
          Text(
            "Hi Flutter",
            textDirection: TextDirection.rtl,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
        ],
      ),
    ),
  );
}