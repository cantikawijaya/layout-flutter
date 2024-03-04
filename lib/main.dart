import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Layout Praktikum',
      theme:ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      );
  }
}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktikum Layout Flutter'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(color: Color.fromARGB(255, 241, 57, 195), height: 100, width: 100),
          Container(color: Color.fromARGB(255, 138, 180, 114), height: 50, width: 100),
          Container(color: Color.fromARGB(255, 225, 158, 228), height: 80, width: 100),
        ]
        )
    );
  }
}