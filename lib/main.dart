import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(MaterialApp(
    title: 'My App',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{
  final _longText = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.";
  final _shortText = "This is nothing just a short text";

  List people = [
    {"name":"Farhan","email":"farhan@gmail.com"},
    {"name":"Zakaria","email":"zakaria@gmail.com"},
    {"name":"Ariana","email":"ariana@gmail.com"},
    {"name":"Grande","email":"farhan@gmail.com"},
    {"name":"Tom","email":"tom@gmail.com"},
    {"name":"Jerry","email":"jerry@gmail.com"},
    {"name":"David","email":"david@gmail.com"},
    {"name":"Shopia","email":"shopia@gmail.com"},
    {"name":"warner","email":"warner@gmail.com"},

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Home")),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(35),
              height: 500,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  _cell(),
                  Divider(),
                  _cell(),
                  Divider(),
                  _cell(),
                  Divider(),
                  _cell(),
                  Divider(),
                  _cell(),
                ],
              ),
            )
          ],
        ),
    );
  }

  Widget _cell(){
    return Row(
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(color: Colors.teal),
          child: Icon(Icons.lightbulb_outline,color: Colors.white,),
        ),
        SizedBox(
          width: 10,
        )
      ],
    );
  }
}

