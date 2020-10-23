import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text('Hello 1'),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text('Hello 2'),
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text('Hello 3'),
                ),
                Container(
                  width: double.infinity,
                ),
              ],
            ),
          )),
    );
  }
}
