import 'package:flutter/material.dart';


// ignore: non_constant_identifier_names
text_decoration(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
          ),
        ),
      )
  );
}