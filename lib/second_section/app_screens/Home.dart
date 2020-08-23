import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // A Containers first surrounds the child with padding
    // and then applies additional constraints to the padded
    // extent (width and height).
    return center_container();
  }
}


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