import 'package:flutter/material.dart';
class EstadoListView extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=> _EstadoListView();
  }
  class _EstadoListView extends State<EstadoListView>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Widget List View"),
     ),
     body: ListView(
       children: <Widget>[
         Container(
           height: 70,
           color: Colors.blueAccent[700],
           child: Center(child: Text("Pinguino"),),
         ),
         Container(
           height: 70,
           color: Colors.yellow[400],
           child: Center(child: Text("Rana"),),
         ),
         Container(
           height: 70,
           color: Colors.deepOrangeAccent[200],
           child: Center(child: Text("Foca"),),
         ),
       ],
     ),
   );
  }

}