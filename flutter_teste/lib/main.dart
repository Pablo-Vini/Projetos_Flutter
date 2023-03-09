import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Text(
            "texto 1 alguma coisa aleatoria para preencher espaço como uma frase beeeem grande",
            style: TextStyle(
                fontSize: 35,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                letterSpacing: 0,
                wordSpacing: 0,
                decoration: TextDecoration.none),
          )
        ],
      ),
    ),
  ));
}
