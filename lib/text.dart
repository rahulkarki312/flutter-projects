import 'package:flutter/material.dart';

class text extends StatelessWidget {
  String txt;
  text(this.txt);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        txt,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 29),
      ),
    ));
  }
}
