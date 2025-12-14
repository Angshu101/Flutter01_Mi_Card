import 'package:flutter/material.dart';

void main() {
  runApp(MyCardApp());
}
class MyCardApp extends StatelessWidget {
  const MyCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Mi Card' ,
               style: TextStyle(
                color: Colors.white
               ),
            ),
            
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.teal,
        body: Container(
        ),
      )
    );
  }
}

