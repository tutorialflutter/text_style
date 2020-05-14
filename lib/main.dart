import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Apk Text Style"),),
        body: Center(
          child: Text("ini text style", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),

        ),
      ),
    );
  }
}