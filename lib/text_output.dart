import 'package:flutter/cupertino.dart';

class textOutput extends StatelessWidget{
  final String mainText;
  textOutput(this.mainText);
  @override
  Widget build(BuildContext buildContext){
    return Text(mainText);
  }
}