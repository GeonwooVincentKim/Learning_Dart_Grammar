import "package:flutter/material.dart";


class MyClass{
  // Static-Method, fuction
  static bool isEven(int number){
    return number % 2== 0;
  }
}


class Person{
  String name;
  int age;
  Person(this.name, {this.age});
  void greeting() => print("안녕하세요, 저는 $name입니다");
}
void main(){
  // var myClass = MyClass();
  print(MyClass.isEven(10));
}
