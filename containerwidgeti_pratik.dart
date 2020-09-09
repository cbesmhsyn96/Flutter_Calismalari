import 'package:flutter/material.dart';

class ContSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[900],
      padding: EdgeInsets.all(30.0),
      alignment: Alignment.center,
      child: Container(
        color: Colors.grey[600],
        padding: EdgeInsets.all(30.0),
        alignment: Alignment.center,
        child: Container(
          color: Colors.orange[400],
          alignment: Alignment.center,
          padding: EdgeInsets.all(30.0),
          child: Text(
            "İç içe container widgeti kullandım.",
            style: TextStyle(fontSize: 20.0),
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    );
  }
}
