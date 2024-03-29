import 'package:flutter/material.dart';
import 'package:flutter_login/login/widgets/login_button.widget.dart';

class LoginView extends StatelessWidget{
  const LoginView( {super.key} );

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
         title: const Center(
                        child: Text('Login'),
                    ),
        ),
      body: _body(),
    );
  }

  _body()
  {
    return Center(
      child: ListView(
          children: [Text('ddddd'), LoginButton()],
      )
    );
    
  }
}