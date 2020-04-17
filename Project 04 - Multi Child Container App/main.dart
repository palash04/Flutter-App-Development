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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
                //child: Text('container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    //child: Text('.'),
                    color: Colors.yellow[500],
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    //child: Text('.'),
                    color: Colors.green[400],
                  )
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                //child: Text('container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
