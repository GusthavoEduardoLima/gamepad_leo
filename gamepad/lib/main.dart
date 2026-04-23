import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}

class Control extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(width: 40),
              
            ],
          )
         ],
      )
    );
  }
}