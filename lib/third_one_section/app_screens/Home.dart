import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

/*
* 1. Create a class that extends a "StatefuleWidget",
* that returns a State in "createState()".
*
* 2. Create a "State" class, with properties
* that may change.
*
* 3. With in "State" class, implement the "build()"
* method.
*
* 4. Call the 'setState()' to make the changes,
* Calling 'setState()' tells frameworks to redraw
* widget.
* */
class FavoriteCity extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _FavoriteCityState();
  }
}

/*
 * 1. 'State' is the type-parameter expect the State result.
 * Such as our 'FavoriteCity' Class.
 *
 * 2. When the User enter something and press
 * 'enter', so and that case to handle the
 * 'User-Input', we have a special handler of
 * 'onSubmitted'.
 *
 * 3. 'onSubmitted' receives that User-input
 * within the function as a String-Value.
 * */
class _FavoriteCityState extends State<FavoriteCity>{
  String nameCity = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful App Example"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[

            TextField(
              onSubmitted: (String userInput){
                nameCity = userInput;
              },
            ),
          ]
        ),
      ),
    );
  }
  
}