import 'package:flutter/material.dart';

import 'Column&Row.dart';
import 'GridList.dart';
import 'ListSystem.dart';
import 'MyExpanded.dart';
import 'Pageses.dart';
import 'TextSystem.dart';
import 'liquitSwipe.dart';



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


      body: PageSystem(),
      ),
    );
  }

}
