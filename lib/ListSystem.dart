import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class listprogram extends StatelessWidget {
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
  List<String> sub = [
    '01752002321',
    '0162605016',
    '0152002321',
    'Shilpi',
    'Soprom',
    'Column',
    'Dekco',
    '01752002321',
    '0162605016',
    '0152002321',
    'Shilpi',
    'Soprom',
    'Column',
    'Dekco',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: data.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              color: Colors.lime,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(60),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.gamepad_rounded,
                  color: Colors.redAccent,
                ),
                trailing: Icon(Icons.add_call,color: Colors.redAccent),
                title: Text(data[index]),
                subtitle: Text(sub[index]),
              ),
            );
          },
        ),
      ),
    ));
  }
}
