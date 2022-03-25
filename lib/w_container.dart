import 'package:flutter/material.dart';

class EstadoContainer extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _EstadoContainer();

  }

  class _EstadoContainer extends State<EstadoContainer> {
  @override
  Widget build(BuildContext context) {
   return new Scaffold(
     appBar: AppBar(
       title: Text("Wideget Container"),
     ),
     body: Center(
       child: Column(
         children: [
           SizedBox(height: 10,),
           Container(
             height: 150,
             width: 200,
             color: Colors.lime,
             alignment: Alignment.center,
             child: Text("Este es un contenedor"),
           ),
         ],
       ),
     ),
   );
  }

}