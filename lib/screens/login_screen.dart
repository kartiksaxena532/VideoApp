import 'package:flutter/material.dart';

import '../widgets/my_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State <LoginScreen>createState() =>  LoginScreenState();
}

class  LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           const Text(
            "Hey Kartik!",
           
            style : TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w500,
              color: Colors.white)
          ),
           const Text(
            
            "Wanna Join A Video Chat?",
            style : TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white60)
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:42.0),
          child: Image.asset("assets/images/Home1.png"),
          ),
          
          const CustomButton(text:"Sign In with Google",
          onPressed:() { },),
        ],

      )




    );
  }
} 