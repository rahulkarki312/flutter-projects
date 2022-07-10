// AppBar with some text below it
// add a button which changes that text
// must have App, Text and textControl widget

import 'package:flutter/material.dart';
import 'text.dart';
import 'textControl.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AppState();
  }
}

class AppState extends State {
  int txtIndex = 0;
  var txts = ["Btn-1", "Ntn-2", "Btn-3"];

  void func() {
    setState(() {
      txtIndex += 1;
      print("Changed");
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Changer"),
        ),
        body: Column(
          children: [text(txts[txtIndex]), textControl(func)],
        ),
      ),
    ));
  }
}
