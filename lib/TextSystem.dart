import 'package:flutter/material.dart';

class Allproject extends StatelessWidget {
  const Allproject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(

        child: Scaffold(
            body: Center(
              child: Container(
                child: Center(

                  child: Text(
                    'This is container',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                      decorationStyle: TextDecorationStyle.double,
                    ),
                  ),
                ),
                color: Colors.blueAccent,
                height: 200,
              ),
            )));

  }
}
