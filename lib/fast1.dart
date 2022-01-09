import 'package:flutter/material.dart';

class One extends StatefulWidget {
  One({Key? key}) : super(key: key);

  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Text('One',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold),)),
      ),
    );
  }
}