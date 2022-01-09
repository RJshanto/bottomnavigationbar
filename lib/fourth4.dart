import 'package:flutter/material.dart';

class Four extends StatefulWidget {
  Four({Key? key}) : super(key: key);

  @override
  _FourState createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Text('Four',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold),)),
      ),
    );
  }
}