import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
void subsitute_code(){
//    runApp(
//      Center(
//        child: Text(
//            "Hello Flutter",
//            textDirection: TextDirection.ltr
//        ),
//      )
//    );

//    runApp(
//        Container(
//          alignment: Alignment.bottomCenter,
//          child: Text(
//              "Hello Flutter",
//              textDirection: TextDirection.rtl
//          ),
//        )
//    );

//    return runApp(
//      new MaterialApp(
//        title: "My Flutter Application",
//        home: new Material(
//          color: Colors.lightBlueAccent,
//          child: Center(
//            child: Text(
//              "Hello Flutter",
//              textDirection: TextDirection.ltr,
//              style: TextStyle(color: Colors.white, fontSize: 40.0),
//            ),
//          ),
//        ),
//      )
//    );


}

// ignore: non_constant_identifier_names
test_print(){
   return print("Hello World");
}

// ignore: non_constant_identifier_names
body_appearance() {
  return Material(
    color: Colors.lightBlueAccent,
    child: Center(
      child: Column(
        children: <Widget>[
          Text(
            "Hello Flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
          Text(
            "Hi Flutter",
            textDirection: TextDirection.rtl,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
        ],
      ),
    ),
  );
}