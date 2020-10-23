import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class Body extends StatelessWidget{
@override
  Widget build(BuildContext context) {
  return Column(
    children: <Widget>[
        Container(
          child: Stack(
            children: <Widget>[
              Container(
            margin: EdgeInsets.only(top: 310),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50) ),
            color: Colors.red,
            ),
            height: 432.84,
             width: 500,
              ),
              Positioned(child: Container(
                height: 54,
                width: 2000,
                margin: EdgeInsets.only(top: 25, left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [BoxShadow(
                    offset: Offset(0,5),
                    blurRadius: 20,
                    color: Colors.black.withOpacity(0.23)

                  )],
                  color: Colors.white,

                ),
                child:
                Row(
                  children: [
                    Expanded(
                      child: TextField(
                        
                        decoration:
                        InputDecoration(
                        contentPadding: EdgeInsets.only(left: 20,top: 15),
                            hintText: "   Buscar...",
                            hintStyle: TextStyle(color: Colors.grey.withOpacity(0.5),
                            ),
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                          suffixIcon: Icon(Icons.search,color: Colors.black12.withOpacity(0.5),),
                          border: OutlineInputBorder(),
                        ),

                      ),
                    ),

                  ],
                ),)


              )

            ],
          ),
        )],
  );
  }
}