import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.green,
//          width: 200.0,
//          height: 100.0,
//          margin: EdgeInsets.only(left: 30.0, bottom: 30.0),
          padding: EdgeInsets.all(20.0),
          child: Text(
            "Flight",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              decoration: TextDecoration.none,
              fontFamily: 'Righteous',
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              fontSize: 75.0,
              color: Colors.white,
            ), ),
        )
    );
  }
}