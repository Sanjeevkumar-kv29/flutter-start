import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "first app",
   /* home: Container(
      color: Colors.yellow,
    ), this will not hot reload every time*/
    home: Homepage(),
  ));
}

//without this color of line 7 will not hot reload
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    /*return Container(
      color: Colors.red[200],
      /*child: Text("tatti"),  looks too ugly so we use scaffold as return that provide goof design*/

    ); //container is a box where we designining the things */

  return Scaffold(
    appBar: AppBar(
      title: Text("first application")
    ),

    body: Container(
      child: Center(child: Text("tatti")), //child : Text("tatti")
    ),
  );
  }
}