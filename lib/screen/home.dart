import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hi, Susan',style: TextStyle(color: TextColor),),
        leading: Image(image: AssetImage('image/logo/Profile.png')),
          backgroundColor: Colors.grey.shade900,
        actions: [
          Icon(Icons.menu,color: TextColor,),
        ]
      ),
      backgroundColor: Colors.black87,
      
      body: SafeArea(child: Center()),
    );
  }
}
