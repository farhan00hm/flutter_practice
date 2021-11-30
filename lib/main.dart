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
        body: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/images/straw-berry.jpg'),
                Positioned(
                  bottom: 40,
                    left: 30,
                    child: Text("This is Straw Berry",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color: Colors.yellow),)
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Text("Features",style: TextStyle(fontSize: 20,color: Colors.red)),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(children: [
              _rowCell(0xFFD50000),
              _rowCell(0xFFB71C1C),
              _rowCell(0xFFDD2C00),
            ],),
          ],
        ),
    );
  }

  Widget _rowCell(int _color){
    return Expanded(child: Container(
        height: 50,
        decoration: BoxDecoration(color: Color(_color)),
      child: Icon(Icons.link),
    ));
  }
}

