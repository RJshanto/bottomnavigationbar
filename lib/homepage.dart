import 'package:bottom_navigation_bar_2/fast1.dart';
import 'package:bottom_navigation_bar_2/fourth4.dart';
import 'package:bottom_navigation_bar_2/second2.dart';
import 'package:bottom_navigation_bar_2/third3.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var currentindex= 0;
final pages=[
  One(),
  Two(),
  Third(),
  Four(),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('bottom practic',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight:FontWeight.bold,),)),),
      body: pages[currentindex],

      bottomNavigationBar:BottomNavigationBar(
        currentIndex: currentindex,
        
        items: [
    
        BottomNavigationBarItem(
          icon: Icon((Icons.home)),
         label: 'Home',
          backgroundColor: Colors.blue,
          ),
               BottomNavigationBarItem(
          icon: Icon((Icons.message)),
          label: 'messege',
          backgroundColor: Colors.red[400],
          ),
                   BottomNavigationBarItem(
          icon: Icon((Icons.pan_tool)),
         label: 'hand',
          backgroundColor: Colors.green,
          ),
                   BottomNavigationBarItem(
          icon: Icon((Icons.radio)),
          label: 'Radio',
          backgroundColor: Colors.orange
          ),
          
          
      ],
      
      onTap: (index){
        setState(() {
          currentindex=index;
        });
      },

      )

   
    );
  }
}