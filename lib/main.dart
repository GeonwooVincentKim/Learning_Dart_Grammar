/*
* 'material.dart' was developed by Google.
*  */
import "package:flutter/material.dart";


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
//  runApp(
//    Center(
//      child: Text(
//          "Hello Flutter",
//          textDirection: TextDirection.ltr
//      ),
//    )
//  );

//  runApp(
//runApp(
//    Container(
//      alignment: Alignment.bottomCenter,
//      child: Text(
//          "Hello Flutter",
//          textDirection: TextDirection.rtl
//      ),
//    )
//);

//  print("Hello World");
//  runApp(
//    new MaterialApp(
//      title: "My Flutter Application",
//      home: new Material(
//        color: Colors.lightBlueAccent,
//        child: Center(
//          child: Text(
//            "Hello Flutter",
//            textDirection: TextDirection.ltr,
//            style: TextStyle(color: Colors.white, fontSize: 40.0),
//          ),
//        ),
//      ),
//    )
//  );
  runApp(
    new MaterialApp(
      title: "My Flutter Application",
      home: new Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Row(
            children: <Widget>[
              Text(
                "Hello Flutter",
                textDirection: TextDirection.ltr,
              ),

            ],
          ),
        ),
      ),
    ),
  );
}