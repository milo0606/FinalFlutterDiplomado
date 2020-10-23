import 'package:flutter/material.dart';
import 'package:flutter_appg/Pantallas/body.dart';

class Pantalla extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            backgroundColor: Color(0xFFff3830),
            centerTitle: true,

            title: Text('Gaming Nation Store',style: TextStyle(fontSize: 25),),
            leading: IconButton(
              icon:
              Icon(Icons.menu,size: 25,),
              onPressed: (){},
            ),
            elevation: 0,
          ),
        ),
      body: Body(),
    );
  }
}