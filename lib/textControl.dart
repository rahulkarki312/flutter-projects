import 'package:flutter/material.dart';

class textControl extends StatelessWidget {
  final Function change;
  textControl(this.change);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (Container(
        width: double.infinity,
        child: RaisedButton(
          color: Colors.amber[600],
          child: Text("Change text"),
          onPressed: () => change(),
        )));
  }
}
