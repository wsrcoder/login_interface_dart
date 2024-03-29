import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget
{
  const LoginButton({super.key});

  @override 
  Widget build(BuildContext context)
  {
    return ElevatedButton(
      onPressed: _onPressed, 
      child: const Text('ENTRAR')
      );
  }

  _onPressed(){}
}