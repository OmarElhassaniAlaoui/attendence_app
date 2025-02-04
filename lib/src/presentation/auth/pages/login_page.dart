import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Login Page'),
        // create a text field for password
        TextField(
          obscureText: true,
          onChanged: (value) {},
          decoration: const InputDecoration(
            labelText: 'Password',
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Login'),
        ),
      ],
    ));
  }
}
