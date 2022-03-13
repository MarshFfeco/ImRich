import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Center(
            child: Text(
              "Eu Sou Rico",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('Assets/images/ruby.png'),
          ),
        ),
      ),
    ),
  );
}
