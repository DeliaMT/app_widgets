import 'package:flutter/material.dart';
class EstadoFlatButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _EstadoFlatButton();

}
class _EstadoFlatButton extends State {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("Widget Flat Button"),),
     body: Center(
       child: Column(children: <Widget>[
         Container(
           margin: EdgeInsets.all(20),
           child: FlatButton(
             child: Text("Login"),
             onPressed: (){},
           ),
         ),
         Container(
           margin: EdgeInsets.all(20),
           child: FlatButton(
             child: Text("Login"),
             color: Colors.greenAccent,
             textColor: Colors.lightBlueAccent,
             onPressed: (){},
           ),
         ),
       ],),
     ),
   );
  }

}