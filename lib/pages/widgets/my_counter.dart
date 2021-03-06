import 'package:flutter/material.dart';

class MyCounter extends StatefulWidget{
  @override
  State createState()=> MyCounterState();
}

class MyCounterState extends State<MyCounter> {

  int counter = 0;

  void add() {
    counter++;
    setState(() {});
  }

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("Veces: "),
        Text(
          "$counter",
          style: TextStyle(
            fontSize: 30
          ),
        ),
        FloatingActionButton(onPressed: this.add)
      ],
    );
  }
}