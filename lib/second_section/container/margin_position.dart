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


// Convert the size by using EdgeInsets.only().
// You can handle the size by 'only() parameter',
// 'left', 'top', 'bottom', 'right'.
// ignore: non_constant_identifier_names
margin_edge_insets_only(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,

        // display margin to all of margin.
        // margin: EdgeInsets.all(15.0),
        margin: EdgeInsets.only(left: 35.0),
        child: Text("Flight", textDirection: TextDirection.ltr),
      )
  );
}