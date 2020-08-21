import "package:flutter/material.dart";

void main(){
  String Name;
  Name = "홍길동";

  int i = 10;
  double d = 10.0;

  bool b = true;
  bool b2 = i < 10;

  int ia = 10;
  double da = 20.0;
  if(ia != da){
    print("It's Different Type");
  }else{
    print("It's Same Type");
  }
}

// ignore: non_constant_identifier_names
type_inference(){
  var i = 10;   // int-type
  var d = 10.0;   // double-type
  var s = 'hello';   // String-type
  var s2 = "hello";   // String-type
  var b = true;   // Boolean-type
  var b2 = i < 10;   // Boolean-type
  var b3 = s.isEmpty;   // Boolean-type

  // Final cannot change values.
  final String name = "Gil-Dong Hong";
  // name = "Kkeong-jeong Im";
}