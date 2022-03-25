import 'package:flutter/material.dart';

class EstadoAppBotones extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=> _EstadoAppBotones();

}

class _EstadoAppBotones extends State<EstadoAppBotones>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("Flutter RaisedButton"),),
     body: Center(
       child: Column(children: <Widget>[
         Text("Raised Buttons con diferentes propiedades", style: TextStyle(fontSize: 24, color: Colors.lime),),
         RaisedButton(
           child: Text("Default Enable Button"),
           onPressed: (){},),
         RaisedButton(
           child: Text("Text Color Changed"),
           textColor: Colors.greenAccent,
           onPressed: (){},),
         RaisedButton(
           child: Text("Color Changed"),
           color: Colors.amberAccent,
           onPressed: (){},),
         RaisedButton(
           child: Text("Button width Padding"),
           padding: EdgeInsets.all(30),
           onPressed: (){},),
         RaisedButton(
           child: Text("More Rounded Corners"),
           color: Colors.deepPurpleAccent,
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.all(Radius.circular(20)),
           ),
           onPressed: (){},),
         RaisedButton(
           padding: EdgeInsets.all(0),
           onPressed: (){},
           textColor: Colors.tealAccent,
           child: Container(
             decoration: BoxDecoration(
               gradient: LinearGradient(
                 colors: <Color>[
                   Color(0xFF0D47A1),
                   Color(0xFF1976D2),
                   Color(0xFF42A5F5)
                 ]
               ),
             ),
             child: Text("Gradient Color"),
           ),
         ),
       ],),
     ),
   );
  }
}
