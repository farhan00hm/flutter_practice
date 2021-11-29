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
        body: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 20,top: 20),
              padding: EdgeInsets.all(20.0),
              height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20,top: 20),
              padding: EdgeInsets.all(20.0),
              height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(8),
              ),
            )
          ],
        )
    );
  }
}