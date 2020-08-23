import "package:flutter/material.dart";


class MyClass{
  // Static-Method, fuction
  static bool isEven(int number){
    return number % 2== 0;
  }
}


class Person{
  String name;
  int _age;
  // Person(this.name, {this.age});
  void greeting() => print("안녕하세요, 저는 $name입니다");

  int get age => _age;
}

person (number) => number % 2 == 0;
void something({String name, int age}) {}
void something2(String name, {int age = 19}) {}

void main(){
  // var myClass = MyClass();
  print(MyClass.isEven(10));
  // Person person = Person("kkw", age: 19);
  // person.greeting();

  something(name: "홍길동", age: 19);
  something(name: "홍길동");
  something(age: 19);
  something();

  something2("김길동", age: 19);

  var person = Person();
  print(person.age);  // Print value of '_age'.
}
