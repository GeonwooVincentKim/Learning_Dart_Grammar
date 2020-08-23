import 'package:flutter/material.dart';


// ignore: non_constant_identifier_names
center_container(){
  return Container(
    alignment: Alignment.center,
    color: Colors.deepPurple,
    child: Text("Flight", textDirection: TextDirection.ltr),
  );
}


// ignore: non_constant_identifier_names
bottom_left_container(){
  return Container(
      alignment: Alignment.bottomLeft,
      color: Colors.deepPurple,
      child: Text("Flight", textDirection: TextDirection.ltr,)
  );
}


// ignore: non_constant_identifier_names
top_right_container(){
  return Container(
    alignment: Alignment.topRight,
    color: Colors.deepPurple,
    child: Text("Flight", textDirection: TextDirection.ltr,)
  );
}