import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      title: 'flutter demo',
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),

        body: Center(
          child: const Text('hello world'),
        ),
  

      )
    )
  );

}