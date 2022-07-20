import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Williams First App'),
        centerTitle: true,
        // For the color of the AppBar
        backgroundColor: Colors.pink[400],
      ),
      body: Center(
        // Font Styling
        child: Image(
          image: AssetImage(
            'asset/Moon-4.jpg',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        // For Colors of the floating button
        backgroundColor: Colors.pinkAccent[100],
      ),
    );
  }
}
