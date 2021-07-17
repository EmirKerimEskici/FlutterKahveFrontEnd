import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(KahveUyg());
}

class KahveUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          //Bu widget ekranda notificiton veya başka bir bildirim gelince onu kapatmamış oluyor
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.yellowAccent),
            margin: EdgeInsets.only(top: 7.5, left: 7.5),
            padding: (EdgeInsets.all(25)),
            child: Text('Emir'),
            //color: Colors.indigoAccent,
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text('Kahve uygulaması'),
        ),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
