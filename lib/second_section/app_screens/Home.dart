import 'package:flutter/material.dart';
import 'package:flutter_dart_grammer/second_section/container/container_position.dart';
import 'package:flutter_dart_grammer/second_section/container/margin_position.dart';
import 'package:flutter_dart_grammer/second_section/container/text_style.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // A Containers first surrounds the child with padding
    // and then applies additional constraints to the padded
    // extent (width and height).

    // Import 'container_position.dart' file and
    // apply to return phrase.
    // return center_container();

    // Only display in center-part.
    // The Center-Attribute that only display Center part
    // currently included Container-Attribute.
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 75.0,
            fontFamily: "Raleway",
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.italic,
            color: Colors.white
          ),
        ),
      )
    );
  }
}


