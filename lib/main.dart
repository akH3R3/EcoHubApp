import 'package:eco_hub/home_screen.dart';
import 'package:eco_hub/login_screen.dart';
import 'package:eco_hub/signup_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginScreen(),
      // routes: {
      //   '/homescreen':(context)=> HomeScreen(),
      //   '/loginscreen':(context)=> LoginScreen(),
      //   '/signupscreen':(context)=> SignUpScreen(),
        
      // },
    );
  }
}
 
  
