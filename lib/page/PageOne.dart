import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

     body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[

    SizedBox(
    height: 10,
    ),
    Container(
    height: 300,
    width: 300,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topRight: Radius.circular(30),
    ),
    border: Border.all(
    width: 4,
    color: Colors.red,
    style: BorderStyle.solid,
    ),
    ),
    child: Center(
    child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
    children: [
    SizedBox(
    height: 40,
    width: 30,
    ),

    Container(
    height: 100,
    width: 60,
    color: Colors.blueAccent,
    child: Text(
    'Bangla'
    ),
    ),
    SizedBox(
    height: 40,
    width: 30,
    ),
    Container(

    height: 100,
    width: 60,
    color: Colors.blueAccent,
    child: Text(
    'Bangla'
    ),

    )
    ],
    ),
    )
    ),
    ),



    SizedBox(
    height: 10,
    ),
    Container(
    height: 100,
    width: 200,
    color: Colors.red,
    child: Text('hhhh'),
    ),
    SizedBox(
    height: 10,
    ),
    Container(
    height: 100,
    width: 200,
    color: Colors.red,
    child: Text('hhhh'),
    ),
    ],
    ),

    );
  }
}