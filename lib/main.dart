/*
* 'material.dart' was developed by Google.
*  */
import "package:flutter/material.dart";


void main(){
  /*
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
      Text(
          "Hello Flutter",
          textDirection: TextDirection.ltr
      )
  );
  runApp(
      Text(
          "Hello Flutter",
          textDirection: TextDirection.rtl
      )
  );
  print("Hello World");
}