import 'package:flutter/material.dart';
import 'package:udemy_arabic/LoginScreen.dart';
import 'package:udemy_arabic/MessangerScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:MessengerScreen());
  }
}
