import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '김준철',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            'App Developer',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            '010-5196-0302',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            'sdh210406@sdh.hs.kr',
            style: TextStyle(fontSize: 30),
          )
        ],
      ),
    ));
  }
}
