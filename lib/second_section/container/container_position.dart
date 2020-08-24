import 'package:flutter/material.dart';


// A Containers first surrounds the child with padding
// and then applies additional constraints to the padded
// extent (width and height).

// Import 'container_position.dart' file and
// apply to return phrase.
// return center_container();

// Only display in center-part.
// The Center-Attribute that only display Center part
// currently included Container-Attribute.
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