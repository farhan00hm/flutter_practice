import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'My App',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Home")),
        body: const Padding(
          padding: EdgeInsets.all(20.0),
          child: Text("This is my first App. This is my first App. This is my first App. This is my first App. This is my first App. This is my first App. This is my first App. This is my first App.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.green,
            fontStyle: FontStyle.italic
            ),
          ),
        )
    );
  }
}