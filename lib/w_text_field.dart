import 'package:flutter/material.dart';
class EstadoTextField extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _EstadoTextField();
}
class _EstadoTextField extends State<EstadoTextField>{
  TextEditingController nameController=TextEditingController();
  String fullName="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget TextField"),),
      body: Center(child: Column(children: <Widget>[
          Container(// color: Colors.deepPurpleAccent,
            margin: EdgeInsets.all(20), child: TextField(controller: nameController, decoration: InputDecoration(
            border: OutlineInputBorder(), labelText: "Full Name",
              ),
              onChanged: (text){setState(() {
                  fullName=text;
                });
              },
            ),
          ),
          Container(
            // color: Colors.tealAccent,
            margin: EdgeInsets.all(20),
            child: Text(fullName),
          ),
        ],),
      ),
    );
  }
}