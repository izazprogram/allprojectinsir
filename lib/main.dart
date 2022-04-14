import 'package:flutter/material.dart';

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
       home: SafeArea(child:
       Scaffold(
         body: Center(
           child: Container(
             child: Center(
               child: Text('This is container',style: TextStyle(
                 fontSize: 34,
                 color: Colors.white,
                 fontWeight: FontWeight.bold
               ),),
             ),
             color: Colors.blueAccent,
             height: 200,
           ),
           
         ),

       ),

    ));
  }
}
