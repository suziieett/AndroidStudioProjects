import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[100],
          appBar: AppBar(
            title: Text('I_Am_Poor'),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/poor.png') ,
            ),
          ),
        )
    ),
  );
}
