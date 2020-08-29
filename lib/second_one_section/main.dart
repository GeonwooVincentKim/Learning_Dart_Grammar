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
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add),
          // Add items by press the '+' Button.
          tooltip: 'Add One More Item',
        ),
      ),
    ),
  );
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
    //g ignore: missing_return
    itemBuilder: (context, index) {
      // Executor of all thousands Elements.
      return ListTile(
        leading: Icon(Icons.arrow_right),
        title: Text(listItems[index]),
        onTap: (){
          debugPrint("${listItems[index]} was tapped");
        },
      );
    }
  );

  return listView;
}
