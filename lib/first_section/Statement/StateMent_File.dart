import "package:flutter/material.dart";

String _name = "홍길동";
int _age = 20;

// The highest-rank Function
bool isEven(int number){
  return number % 2 == 0;
}

void main(){
  print("$_name 은 $_age 살입니다.");
  print("$_name 은 ${_name.length} 글자입니다.");
  print("10년 후에는 ${_age + 10}살입니다.");

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

  var result = f(10, 20);
  print(isEven(10));
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

  assert(2 + 3 == 5);
  assert(5 - 2 == 3);
  assert(3 * 5 == 15);
  assert(5 / 2 == 2.5);
  assert(5 ~/2 == 2);  // Quotient
  assert(5 % 2 == 1);  // Remainder

  // It works, but it won't works on the web
  // such as 'dartpad.dev'.
  // Combine two strings
  assert("Hello" + "World" == "Hello World");

  var num = 0;
  print(num++);  // num = 0, because calculates later.
  print(++num);  // num = 2, because calculates first.
}

// ignore: non_constant_identifier_names
type_search(){
  int a = 10;
  if(a is int){
    print("Integer");
  }

  String text = "Hello";
  if(text is! int){
    print("It's not a number");
  }
}

// ignore: non_constant_identifier_names
type_convert(){
  var c = 30.5;
  // int d = c as int; // occur error.

  dynamic d = 30.5;
  num n = d;  // Can skipping 'as num;'.
  print(n);
}

// ignore: non_constant_identifier_names, missing_return
//int f(int x){
//  return x + 10;
//}

int f(int x, int z){
  return x + z + 10;
}

// The Function without parameter.
String sf(){
  return "Hello";
}

// It's not 'if' phrase, it just a name of function.
void iF(int x){
  print(x);
}

// void greeting(String greet) => print("Hello $greet");
greeting(String greet) => print("Hello $greet");

