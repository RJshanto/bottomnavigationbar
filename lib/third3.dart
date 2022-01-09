import 'package:flutter/material.dart';

 class Third extends StatefulWidget {
   Third({Key? key}) : super(key: key);
 
   @override
   _ThirdState createState() => _ThirdState();
 }
 
 class _ThirdState extends State<Third> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
      body: Container(
        child: Center(child: Text('third',style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold),)),
      ),
    );
  }
}