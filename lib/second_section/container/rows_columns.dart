import 'package:flutter/material.dart';


// ignore: non_constant_identifier_names
rows_non_expanded(){
  return Center(
    child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
      child: Row(
        children: <Widget>[
          Text(
            "Korean-Air",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 35.0,
                fontFamily: "Raleway",
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
                color: Colors.white
            ),
          ),

          Text(
            "From Seoul/Incheon to Oslo via Paris.",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 35.0,
                fontFamily: "Raleway",
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
                color: Colors.white
            ),
          ),
        ],
      )
    )
  );
}


// ignore: non_constant_identifier_names
rows_expanded_single(){
  return Center(
    child: Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      child: Row(
        children: <Widget>[
          Text(
            "Korean-Air",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 35.0,
                fontFamily: "Raleway",
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
                color: Colors.white
            ),
          ),
          Expanded(
            child: Text(
              "From Seoul/Incheon to Oslo via Paris.",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 35.0,
                  fontFamily: "Raleway",
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                  color: Colors.white
              ),
            ),
          ),
        ],
      )
    )
  );
}


// ignore: non_constant_identifier_names
rows_expanded_double(){
  return Center(
    child: Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      child: Row(
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
    )
  );
}


// Columns wrapping rows.
// ignore: non_constant_identifier_names
columns_rows_single(){
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