import 'package:flutter/material.dart';
import 'package:flutter_appg/Pantallas/Pantalla_principal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Pantalla(),
    );
  }
}
