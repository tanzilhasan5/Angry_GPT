import 'package:angrygpt/screen/Splash_screen.dart';
import 'package:angrygpt/screen/Splash_screen2.dart';
import 'package:angrygpt/screen/assistant.dart';
import 'package:angrygpt/screen/chatwithaI.dart';
import 'package:angrygpt/screen/forgetpassword.dart';
import 'package:angrygpt/screen/history.dart';
import 'package:angrygpt/screen/home.dart';
import 'package:angrygpt/screen/home_App.dart';
import 'package:angrygpt/screen/login.dart';
import 'package:angrygpt/screen/lola.dart';
import 'package:angrygpt/screen/mimi.dart';
import 'package:angrygpt/screen/otpverification.dart';
import 'package:angrygpt/screen/resetpassword.dart';
import 'package:angrygpt/screen/signup.dart';
import 'package:angrygpt/screen/verifyemail.dart';
import 'package:angrygpt/widgets/chatList.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splashScreen',
      routes: {
        '/splashScreen': (context)=>SplashScreen(),
        '/splashScreen2':(context)=>SplashScreen2(),
        '/login': (context) => Login(),
        '/signup':(context)=> Signup(),
        '/verifyemail':(context)=> Verifyemail(),
        '/otpverification': (context)=>Otpverification(),
        '/forgetPassword': (context)=>ForgetPassword(),
        '/resetpassword':(context)=> Resetpassword(),
        '/home':(context)=>Home(),
        '/homeapp':(context)=>HomeApp(),
        '/chatwithai':(context)=>ChatWithAi(),
        '/history':(context)=>History(),
        '/assistant':(context)=>Assistant(),
        '/lola':(context)=>Lola(),
        '/mimi':(context)=>Mimi(),




      },
    );
  }
}
