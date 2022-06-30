import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Center(child: Text('I am poor')),
          backgroundColor: Colors.blueGrey[300],
          foregroundColor: Colors.black,
      ),
        body: Center(child: Image(image: AssetImage('images/coal.JPG'))),
      )
    )
  );
}