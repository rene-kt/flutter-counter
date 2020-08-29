import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Counter",
      home: Stack(
        children: <Widget>[
          Image.asset(
            "images/backgroung.jpg",
            fit: BoxFit.cover,
            height: 100.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Peoples: 0",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  //Início de um botão
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: FlatButton(
                      child: Text(
                        "+1",
                        style: TextStyle(fontSize: 40.0, color: Colors.white),
                      ),
                      onPressed: () {},
                    ),
                  ), //Término de um botão
                  //Início de um botão
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: FlatButton(
                      child: Text(
                        "-1",
                        style: TextStyle(fontSize: 40.0, color: Colors.white),
                      ),
                      onPressed: () {},
                    ),
                  ) //Término de um botão
                ],
              ),
            ],
          )
        ],
      )));
}
