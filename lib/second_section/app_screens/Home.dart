import 'package:flutter/material.dart';
import 'package:flutter_dart_grammer/second_section/container/container_position.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // A Containers first surrounds the child with padding
    // and then applies additional constraints to the padded
    // extent (width and height).

    // Import 'container_position.dart' file and
    // apply to return phrase.
    // return center_container();

    return Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      // It doesn't work when you only write width-size and height-size.
      width: 200.0,
      height: 200.0,
      child: Text("Flight", textDirection: TextDirection.ltr,)
    );
  }
}


