import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 35.0),
        ),
      ),
    );
  }

  // ignore: missing_return
  String generateLuckyNumber(){
    var random = Random();

    // Since the random.nextInt is the digital-value.
    // So I assigned it to the Integer-Variable.
    int luckyNumber = random.nextInt(10);

    return "Your lucky-number is $luckyNumber";
  }

}