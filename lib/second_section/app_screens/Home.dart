import 'package:flutter/material.dart';
import 'package:flutter_dart_grammer/second_section/container/container_position.dart';
import 'package:flutter_dart_grammer/second_section/container/margin_position.dart';
import 'package:flutter_dart_grammer/second_section/container/text_style.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        /*
         * Column makes UI Position as the
         * upper half of the Layout.
         * */
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "Korean-Air",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 30.0,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                        color: Colors.white
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    "From Seoul/Incheon to Oslo via Paris.",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 22.5,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                        color: Colors.white
                    ),
                  ),
                ),
              ],
            )
          ],
        )
      )
    );
  }
}


