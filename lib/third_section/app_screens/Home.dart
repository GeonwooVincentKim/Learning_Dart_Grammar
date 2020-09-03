import 'package:flutter/material.dart';


/*
* 1. State
* - The state is information that can read synchronously
*   when the widget is build and might change during the
*   lifetime of the widget.
*
* - Classes that inherit "StatefulWidget" are immutable.
* - But, the 'State' is mutable.
*
* 2. Stateful Widget
* - When a widget changes (user interacts with it),
*   it's 'Stateful'.
* - Such as 'CheckBox', 'RadioButton', 'Form', 'TextField'.
*
* 3. Stateless Widget
* - No internal state to manage or no direct user interaction,
*   it's 'Stateless'.
* - Such as 'Text', 'RaisedButton', 'Icon', 'IconButton'.
* */


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}