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
        // Container try's to get as big as possible unless we provie a child and that container occupies a child's space
       // Container Can only have one child , margin is for outside padding for inside
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:<Widget>[
              Container(

                color: Colors.red,
                width: 100,
                height: 100,

              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget> [
                  Container(
                    color: Colors.yellow,
                    width: 100,
                    height: 100,
                  
                  ),
                   Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                  
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: 100,

              ),
            ],
          ),
        ),
      )
    );
  }
}

