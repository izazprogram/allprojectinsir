import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {


  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
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
    'Dekco', 'Izazul',
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
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.builder(
                itemCount: data.length,
                gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
                    mainAxisSpacing: 5,crossAxisSpacing: 10),
                itemBuilder: (BuildContext context, int index) {
                  return GridTile(

                    child: Ink.image(


                      image: NetworkImage(
                          "https://source.unsplash.com/random?sig=$index"),

                      fit: BoxFit.cover,

                      //"https://media.istockphoto.com/photos/generic-modern-sports-car-in-concrete-garage-picture-id1307086563?b=1&k=20&m=1307086563&s=170667a&w=0&h=sPx3GPlfoe6NT_ZO4XyAT5eP1QbbUf5rZlSrqQmX2Ig="
                      // "https://media.istockphoto.com/photos/generic-modern-sports-car-in-concrete-garage-picture-id1307086563?b=1&k=20&m=1307086563&s=170667a&w=0&h=sPx3GPlfoe6NT_ZO4XyAT5eP1QbbUf5rZlSrqQmX2Ig="
                    ),

                    header: Text(
                      sub[index],style: TextStyle(
                        fontSize: 30,
                        color: Colors.white
                    ),
                    ),
                    footer: Center(
                      child: Text(data[index],
                        style: TextStyle(fontSize: 50,color: Colors.red),),

                    ),

                  );
                }),
          ),
        ));
  }
}
