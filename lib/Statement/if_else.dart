import 'package:flutter/material.dart';


String text = 'hello';

void main(){
  if (text is int){
    print("Integer");
  } else if (text is double){
    print("Real-Number");
  } else {
    print("Not both of them");
  }
}
