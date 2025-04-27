import 'dart:developer';

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(22),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Roll Dise App',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 100),

              TextField(decoration: InputDecoration(hintText: "User name")),

              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  suffixIcon: Icon(Icons.remove_red_eye),
                ),
              ),

              ElevatedButton(
                onPressed: () {
                  log('please enter user name and password');
                },
                child: Text('Log in'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
