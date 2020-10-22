import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.black87,
          elevation: 20,
          centerTitle: true ,
          title: Text("Gaming Nation Store",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),

        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(70),topRight: Radius.circular(70)),
              shape: BoxShape.rectangle,
              color: Colors.black
            ),
            margin: EdgeInsets.only(top: 300),


          ),
        )
      ),
    );
  }
}