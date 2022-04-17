import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MyExpended extends StatefulWidget {
  const MyExpended({Key? key}) : super(key: key);

  @override
  State<MyExpended> createState() => _MyExpendedState();
}

class _MyExpendedState extends State<MyExpended> {
  List<String> data = [
    'Izazul',
    'Sayla',
    'Sabrin',
    'Shilpi',
    'Soprom',
    'Column',
    'Dekco',
    'Izazul',
    'Sayla',
    'Sabrin',
    'Shilpi',
    'Soprom',
    'Column',
    'Dekco',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      //  backgroundColor: Colors.blueGrey,
      body: Column(

        children:<Widget> [
          Container(

            child: Column(
              children: <Widget>[
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(40),
                    ),
                    border: Border.all(width: 10, color: Colors.green),
                  ),
                  child: Center(
                    child: Text(
                      "TopSide",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(width: 5, color: Colors.green),
                    ),
                    child:SizedBox(
                      height: 200,
                      width: 200,
                      child: Container(
                        child: Row(

                          children:<Widget> [

                            Text("gjhmgsd'hnvfgd'sgvnlk")

                          ],
                        ),
                      ),
                    ),
                  ),
                ),

              ],

            ),
          ),
        ],
      ),
    ));
  }
}
