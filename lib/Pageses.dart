import 'package:allprojectinsir/page/PageOne.dart';
import 'package:allprojectinsir/page/PageThree.dart';
import 'package:allprojectinsir/page/PageTwo.dart';
import 'package:flutter/material.dart';

class PageSystem extends StatefulWidget {
  const PageSystem({Key? key}) : super(key: key);

  @override
  State<PageSystem> createState() => _PageSystemState();
}

class _PageSystemState extends State<PageSystem> {

  PageController _controller=PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
      Scaffold(
        appBar: AppBar(
          title: Text("PageSystem"),
        ),
        body: PageView(
          controller: _controller,
          children: [
           Page1(),
         Page2(),
            Page3()
          ],
        ),
      ),

    );
  }
}
