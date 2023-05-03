import 'package:flutter/material.dart';
//void main() {
// runApp(MyApp());
//}

class Busniesscard extends StatelessWidget {
  const Busniesscard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('BusinessCard')),
        body: Container(margin: EdgeInsets.all(10.0), width: 450, height: 200,
          decoration: BoxDecoration(border: Border.all(width: 5)),
          child: Column(
            children: [
              Row(
                children: [
                  Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.account_circle,size: 75),
                    ],
                  ),
                  Column( mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Mohammed Amin', style: TextStyle(fontSize: 20),),
                      Text('Senior App Developer', style: TextStyle(fontSize: 26),),
                    ],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('300 jay st', style: TextStyle(fontSize: 20),),
                  Text('123-456-7890',style: TextStyle(fontSize: 20), ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.accessibility,size: 40),
                  Icon(Icons.timer, size: 40),
                  Icon(Icons.phone_android,size: 40),
                  Icon(Icons.phone_iphone, size: 40)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
