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
        /*
        * - 1. Added a 'TextField' attribute to allow user
        * to enter some Text.
        *
        * - 2. Such as 'FavoriteCity'.
        * */
        TextField(
          onSubmitted: (String string) {
            // Define the handle-matter where we assigning
            // the variable name, 'String name = "";'
            // which is our property equal to the
            // 'UserInput'.
            setState(() { name=string;});
          },
        ),

        // Print and Display the result of variable, 'name'.
        Text("Your favorite city is $name"),
      ],
    );
  }
}