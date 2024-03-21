import 'package:flutter/material.dart';
import 'package:my_app/screens/login_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kartik Video App',
      theme: ThemeData.dark(),
      routes:{
        '/login':(context) => const LoginScreen(),
      },
      home: const LoginScreen(),
    );
  }
}

