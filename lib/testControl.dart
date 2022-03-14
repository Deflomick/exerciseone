import 'package:flutter/material.dart';
import 'text_output.dart';

class textControl extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return _TextControlState();
  }
}

class _TextControlState extends State<textControl>{
  String _mainText = ' This is first assignment !' ;

  Widget build(BuildContext buildContext){
    return Column(
      children: [
        RaisedButton(
            onPressed: (){
              setState(() {
                _mainText=' Change !';
              });
            },
        child: Text('Change Text'),
        ),
    textOutput(_mainText)
      ],

    );
  }
}
