import 'package:flutter/material.dart';


// ignore: non_constant_identifier_names
text_decoration(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
          ),
        ),
      )
  );
}


// ignore: non_constant_identifier_names
text_font_size(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 75.0
          ),
        ),
      )
  );
}


// From now, apply downloaded text-attributes (font)
// To this function, 'text_font_family' and
// 'text_font_weight'.

// ignore: non_constant_identifier_names
text_font_family(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 75.0,
              fontFamily: "Raleway",
          ),
        ),
      )
  );
}


// ignore: non_constant_identifier_names
text_font_weight(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 75.0,
              fontFamily: "Raleway",
              fontWeight: FontWeight.w300
          ),
        ),
      )
  );
}


// Font-Weight for Raleway, it sized 'w300'.
// ignore: non_constant_identifier_names
text_font_style_300(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 75.0,
            fontFamily: "Raleway",
            fontWeight: FontWeight.w300,
            fontStyle: FontStyle.italic,
          ),
        ),
      )
  );
}


// ignore: non_constant_identifier_names
text_font_style_700(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 75.0,
            fontFamily: "Raleway",
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.italic,
          ),
        ),
      )
  );
}


// ignore: non_constant_identifier_names
text_font_color(){
  return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 75.0,
              fontFamily: "Raleway",
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic,
              color: Colors.white
          ),
        ),
      )
  );
}