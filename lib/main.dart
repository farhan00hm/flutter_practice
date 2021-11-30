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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Home")),
        body: ListView(
          children: [
            Text(_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText,textAlign: TextAlign.justify,),
            Image.asset('assets/images/straw-berry.jpg')
          ],
        )
    );
  }
}
