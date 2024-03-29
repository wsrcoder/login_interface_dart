import 'package:flutter/material.dart';
import 'package:flutter_login/login/widgets/email_field.widget.dart';
import 'package:flutter_login/login/widgets/login_button.widget.dart';
import 'package:flutter_login/login/widgets/password_field.widget.dart';

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
        shrinkWrap: true,
        padding: const EdgeInsets.all(12),
          children: const [
                            SizedBox(height: 50),
                            EmailField(), 
                            SizedBox(height: 7),
                            PasswordField(),
                            SizedBox(height: 40),
                            Divider(), 
                            LoginButton(),
                          ],
      )
    );
    
  }
}