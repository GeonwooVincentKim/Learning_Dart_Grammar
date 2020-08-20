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