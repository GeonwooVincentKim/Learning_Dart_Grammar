import "package:flutter/material.dart";


class MyClass{
  // Static-Method, fuction
  static bool isEven(int number){
    return number % 2== 0;
  }
}


void main(){
  // var myClass = MyClass();
  print(MyClass.isEven(10));
}
