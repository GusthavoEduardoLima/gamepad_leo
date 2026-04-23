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

class ButtonBox extends StatefulWidget{
  final String letra;
  final Color cor;
  const ButtonBox({super.key, required this.letra, required this.cor});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Buttonbox();
  }
}
class _Buttonbox extends State<ButtonBox> {
  bool _pressionado = false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
      onTapDown: (_) => setState(() => _pressionado = true),
      onTapUp: (_) => setState(() => _pressionado = false),
      onTapCancel: () => setState(() => _pressionado = false),


    );
  }
  
}