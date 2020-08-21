import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              "Hello Flutter",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
            Text(
              "Hi Flutter",
              textDirection: TextDirection.rtl,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ],
        ),
      ),
    );
  }
}