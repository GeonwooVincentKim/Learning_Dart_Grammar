import 'package:flutter/material.dart';


class FavoriteCity extends StatefulWidget {
  @override
  // ignore: missing_return
  State<StatefulWidget> createState(){

  }
}

/*
* - 1. By Using super class of State, as 'FavoriteCity'.
* - 2. The reason why we use 'State<FavoriteCity>' is
*      Defining 'State<FavoriteCity>'.
* */
class _FavoriteCityClass extends State<FavoriteCity>{
  String name = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        TextField(
          onSubmitted: (String string) {

          },
        ),
      ],
    );
  }
}