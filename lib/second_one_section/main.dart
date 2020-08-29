import 'package:flutter/material.dart';
import './app_screens/Home.dart';
import './container/list_tile.dart';


void main(){
  runApp(
    MaterialApp(
      title: "Exploring UI widgets",
      home: Scaffold(
        // appBar: AppBar(title: Text("Basic List View"),),
        appBar: AppBar(title: Text("Long List"),),
        body: getListView(),

        // Add items by press the '+' Button.
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            debugPrint("FAB Clicked");
          },
          child: Icon(Icons.add),
          tooltip: 'Add One More Item',
        ),
      ),
    ),
  );
}


/*
* - 1. Enabling a snack-bar in the bottom of the screen.
* - 2. Display the message by using Text-attributes to
* check which items was clicked.
* - 3. To prevent the user delete part of list by mistakes,
* add 'UNDO' function at the right-end of each-lists.
*/

// ignore: missing_return
void showSnackBar(BuildContext context, String item){
  var snackBar = SnackBar(
    content: Text("You've just tapped $item"),
    action: SnackBarAction(
      label: "UNDO",
      onPressed: () {
        debugPrint("Performing dummy UNDO operation");
      }
    ),
  );

  Scaffold.of(context).showSnackBar(snackBar);
}


// Generate List-Item from 0 to 999.
// ignore: missing_return
List<String> getListElements(){
  var items = List<String>.generate(1000, (counter)=>"Item $counter");
  return items;
}


// Outer-Function.
// ignore: missing_return
Widget getListView(){
  var listItems = getListElements();
  var listView = ListView.builder(

    // Inner-Function.
    // Executor of all thousands Elements.
    //g ignore: missing_return
    itemBuilder: (context, index) {
      return ListTile(
        leading: Icon(Icons.arrow_right),
        title: Text(listItems[index]),
        onTap: (){
          // debugPrint("${listItems[index]} was tapped");
          showSnackBar(context, listItems[index]);
        },
      );
    }
  );

  return listView;
}
