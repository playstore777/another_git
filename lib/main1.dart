import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
              child: Column(
            children: [
              Text((MediaQuery.of(context).size.width).toString(),
                  style: TextStyle(fontSize: 10)),
              // Text(
              //   (MediaQuery.of(context).size).toString(),
              //   style: TextStyle(fontSize: 30),
              // )
            ],
          )),
        ),
      ),
    );
  }
}
