import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Testing'),
          centerTitle: true,
          backgroundColor: Colors.pink[200],
        ),
        body: Material(
            color: Colors.pink[100],
            child: Center(
              child: Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text: 'Hello', style: TextStyle(fontStyle: FontStyle.italic)),
                  TextSpan(text: 'World', style: TextStyle(fontWeight: FontWeight.bold)),
                ]),
              ),
            )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.pink[300],
          child: Icon(
            Icons.mail,
          ),
        ),
      ),
    ));
