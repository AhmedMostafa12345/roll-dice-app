import 'package:first_app_max/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginScreen());
  }
}
