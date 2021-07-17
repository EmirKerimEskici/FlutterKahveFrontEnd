import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(KahveUyg());
}

class KahveUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Sacramento'),
      home: Scaffold(
        backgroundColor: Colors.deepPurple[900],
        body: Center(
          child: Column(
            mainAxisSize:MainAxisSize.min, //Column'ı center ile ortaladıktan sonra mainaxis'e min diyerek ortalamış olduk
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                foregroundImage: AssetImage('assets/images/kahve.jpg'),

              ),
              Text('Örnek isim Kahveleri',
                  style: TextStyle(fontSize: 50,
                      fontFamily:'Sacramento',color: Colors.deepOrange[600])),
              Text('Dükkanımızdan',
                  style: TextStyle(fontSize: 60,color: Colors.white
                      )),
              Text('Sizlere',
                  style: TextStyle(fontSize: 50,color: Colors.white,
                  )),
              Divider(height: 10,color: Colors.white,),
              Card(
                margin: EdgeInsets.only(left: 30,right: 30),
                color: Colors.grey,
                child:ListTile(leading:
                Icon(Icons.add_ic_call,
                  size: 50,
                  color: Colors.white,),
                  title:
                  Text(': 532-900-3297',style:TextStyle(color: Colors.white,fontSize: 30),),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                margin: EdgeInsets.only(left: 30,right: 30),
                color: Colors.grey,
                child:ListTile(leading:
                Icon(Icons.add_ic_call,
                  size: 50,
                  color: Colors.white,),
                    title:
                  Text(': örnek@gmai.com',style:TextStyle(color: Colors.white,fontSize: 40),),
                  ),
                ),

            ],
          ),
        ),


      ),
    );
  }
}




