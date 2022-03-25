import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class EstadoTextButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _EstadoTextButton();
}
class _EstadoTextButton extends State<EstadoTextButton>{
  @override
  String contenido= "The following Yes/No are TextButtons. They are aligned to button right of the content";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Text Button"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30,),
          Text(contenido),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: (){setState(() {
                contenido="Las siguientes opciones Yes/No son TextButton";
              });}, child: Text("Yes")),
              TextButton(onPressed: (){setState(() {
                contenido="The following Yes/No are TextButtons. They are aligned to button right of the content";
              });}, child: Text("No")),
            ],
          )
        ],
      ),
    );
  }
}