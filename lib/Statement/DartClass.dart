import "package:flutter/material.dart";


class MyClass{
  // Method
  bool isEven(int number){
    return number % 2== 0;
  }
}


var myClass = MyClass();
print(myClass.isEven(10));