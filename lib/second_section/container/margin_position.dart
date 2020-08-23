import 'package:flutter/material.dart';


// Convert the size by using width and height.
// ignore: non_constant_identifier_names
margin_wh(){
  return Center(
    child: Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      // It doesn't work when you only write width-size and height-size.
      // (Only display Container only)

      width: 200.0,
      height: 100.0,
      child: Text("Flight", textDirection: TextDirection.ltr),
    )
  );
}