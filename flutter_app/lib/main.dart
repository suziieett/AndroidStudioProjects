import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Pushed to GitHub

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey ,
            appBar: AppBar(
              centerTitle: true,
              title: Text('I Am Rich'),
              backgroundColor: Colors.blue[900],
            ),
            body: Center(
              child: Image(
                image:
                  AssetImage('images/diamond.png'),
              ),
            ),
        ),
      ),
  );
}
