/*
* 'material.dart' was developed by Google.
*  */
import "package:flutter/material.dart";
import 'package:flutter_dart_grammer/subsitute_code.dart';


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
void main(){
  runApp(
      new MyFlutterApp()
  );
}

/*
* An Arrow-Function expression has a shorter syntax
* compared to function expressions and lexically binds
* the 'this' value.
* */
void main() =>
    runApp(
      new MyFlutterApp()
    );




/*
* 1. StatelessWidget --> Super-Class.
* 2. MyFlutterApp --> Supply-Class.
*
* 3. Successfully set and import Widget Module and
* build function.
* */
class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter Application",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Scene"),),
        /*
          * Name and import body attributes from
          * 'body_appearance()' function.
          */
        body: body_appearance(),
      ),
    );
  }

}


/*
* Class 'body_appearance' take charge of 'body' part
* in 'MaterialApp', which function from 'MyFlutterApp'.
* */
// ignore: camel_case_types
class body_appearance extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
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

}
