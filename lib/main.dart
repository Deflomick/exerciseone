// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text


import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
@override
State<StatefulWidget> createState() {
  // TODO: implement createState
  return _MyAppState();
}
}

class _MyAppState extends State<MyApp> {
  var textFirst= ('Random text');
  void textChange (){

    print('Another Random Text');

  }



@override
Widget build(BuildContext buildContext){

return MaterialApp(
  home: Scaffold(
  appBar:AppBar(
    title: Text('Exercise 1'),
  ),
    body: Column(
      children: [
      Text('Random Text'),
        RaisedButton(
            child:
            Text('Change the Text'),
            onPressed: textChange),
        
      ],

    ),

    /*RaisedButton(
      color: Colors.orange,
      textColor: Colors.black,
      child: Text('Change Text'),
      onPressed: ,
    ),*/



  ),

);
}
}



