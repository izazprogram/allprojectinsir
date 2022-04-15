import 'package:flutter/material.dart';

import 'Column&Row.dart';
import 'ListSystem.dart';
import 'TextSystem.dart';



void main()
{
  runApp(Izazul());
}
class Izazul extends StatelessWidget {
  const Izazul({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('All Project Program'),
          ),
      body: listprogram(),
      ),
    );
  }

}
