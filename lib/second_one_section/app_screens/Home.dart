import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 10.0, top: 40.0),
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
                ),

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
                        "From Busan to Moscow via Vladivostok",
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


