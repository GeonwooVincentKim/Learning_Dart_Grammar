import 'package:flutter/material.dart';
import 'package:flutter_dart_grammer/second_one_section/container/list_tile.dart';
import 'package:flutter_dart_grammer/third_one_section/app_screens/Home.dart';

void main(){
  runApp(MaterialApp(
    title: "Exploring UI widgets",
    home: Scaffold(
    appBar: AppBar(title: Text("Long List"),),
      body: getListView(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          debugPrint("FAB Clicked");
        },
        child: Icon(Icons.add),
        tooltip: 'Add one More Item',
      ),
    ),
  ));
}

void showSnackBar(BuildContext context, String item){
  var snackBar = SnackBar(
    content: Text("You just tapped $item"),
    action: SnackBarAction(
      label: "UNDO",
      onPressed: (){
        debugPrint("Performing dummy UNDO operation");
      },
    ),
  );

  Scaffold.of(context).showSnackBar(snackBar);
}