import 'package:flutter/material.dart';

void main() => runApp (MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('New App'),
      centerTitle: true,

    ),
    body: Center(
      child: Text('Hello There! Adios'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('Adios'),
    ),
  ),
));

