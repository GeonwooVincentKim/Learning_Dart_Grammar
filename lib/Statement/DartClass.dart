import "package:flutter/material.dart";


class MyClass{
  // Method
  bool isEven(int number){
    return number % 2== 0;
  }
}


void main(){
  var myClass = MyClass();
  print(myClass.isEven(10));
}
