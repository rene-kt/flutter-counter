import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Counter",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Peoples: 0",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      )));
}
