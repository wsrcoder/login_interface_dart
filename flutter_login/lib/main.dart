import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_login/login/login.view.dart';

void main()
{
  runApp(const MyApp());

}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'Tela de Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginView(),
    );
  }
}