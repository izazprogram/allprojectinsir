// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class SwipeLiquit extends StatefulWidget {
  const SwipeLiquit({Key? key}) : super(key: key);

  @override
  State<SwipeLiquit> createState() => _SwipeLiquitState();
}

class _SwipeLiquitState extends State<SwipeLiquit> {
  final pages=[
    Container(color: Colors.red),
    Container(color: Colors.blue),
    Container(color: Colors.cyan),
    Container(color: Colors.amber),
    Container(color: Colors.green),];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: LiquidSwipe(pages: pages),
    );
  }
}

