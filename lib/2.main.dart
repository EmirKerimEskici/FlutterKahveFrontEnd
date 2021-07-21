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
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          //end dediğimizde en aşağı center dediğimizde ise ortaya hizaladım. start ise en başa default olan hale getirir veya .spaceevenly diyerek araladında eşit boşlukla yerleştirmiş oluruz
          children: [
            Container(
              child: Text('1.Container'),
              width: 200,height: 100,color: Colors.yellowAccent,
            ),
            Container(
              child: Text('2.Container'),
              width: 200,height: 100,color: Colors.redAccent,
            ),
            Container(
              child: Text('3.Container'),
              width: 200,height: 100,color: Colors.blue,
            ),
            Container(
              width: double.infinity
            ),

          ],
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
