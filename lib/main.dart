import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Profile', style: TextStyle(fontSize: 40),),
            Text('박희성', style: TextStyle(fontSize: 25),),
            Text('Young Developer', style: TextStyle(fontSize: 25),),
            Text('010-9682-xxxx', style: TextStyle(fontSize: 25),),
            Text('github.com/HAPP13R', style: TextStyle(fontSize: 25),)
          ],
        ),
      ),
    );
  }
}