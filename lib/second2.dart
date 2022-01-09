import 'package:flutter/material.dart';

class Two extends StatefulWidget {
  Two({Key? key}) : super(key: key);

  @override
  _TwoState createState() => _TwoState();
}

class _TwoState extends State<Two> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: Container(
        child: Center(child: Text('Two',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold),)),
      ),
    );
  }
}