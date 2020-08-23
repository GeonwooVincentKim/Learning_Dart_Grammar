import 'package:flutter/material.dart';
import 'app_screens/Home.dart';

void main(){
  // MaterialApp has Maximum-Height and Maximum-width
  // which is feeling in the entire-stream.
  runApp(MaterialApp(
    title: "Exploring UI widgets",
    home: Home(),
  ));
}
