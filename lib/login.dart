import 'package:bottom_navigation_bar_2/homepage.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

/*GlobalKey<FormState> formkey = GlobalKey<FormState>();
void validate(){
  if(formkey.currentState.validate()){
    print('validated');
  }else{
    print('not validated');
  }
}

String validatepass(value){
                if(value.isEmpty){
                  return "Required";
                }else{
                  return null;
                }
              } */
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Center(child:
    Form(
     // key: formkey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 30,
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'email',
                ),
            ),
          ),


          Padding(padding: EdgeInsets.only(top: 20),
          child: Container(
            height: 30,
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'password'),
           
            ),
          ),
          ),

          Padding(padding: EdgeInsets.only(
            top: 20,
          ),
          child: MaterialButton(
            onPressed: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage())),
            child: Container(
              height: 30,
              width: 60,
              color: Colors.blue[200],
              
              child: Center(child: Text('log in',style: TextStyle(fontWeight: FontWeight.bold),))),),
            
         ),
         
        ],

    )),),
        
      );


  }
}