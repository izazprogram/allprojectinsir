import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(

          children: <Widget>[
            SizedBox(
              height: 10,
              width: 20,
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
            Container(
              height: 100,
              width: 200,
              color: Colors.red,
              child: Text('hhhh'),
            ),
          ],
        ),
      ),
    );
  }
}
