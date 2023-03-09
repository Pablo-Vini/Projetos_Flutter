import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Column(
      children: <Widget>[
        Text(
          "Usuário: ",
          style: TextStyle(color: Colors.black12, fontSize: 20),
        ),
        Text("Senha:"),
        Text("Esqueci minha senha:")
      ],
    ),
  ));
}
