import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class SplashScreen2 extends StatefulWidget {
  const SplashScreen2({super.key});

  @override
  State<SplashScreen2> createState() => _SplashScreen2State();
}

class _SplashScreen2State extends State<SplashScreen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black87,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Padding(

                padding: EdgeInsets.all(50),
                child: Center(
                  child: Container(

                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      color:Color.fromRGBO(202, 2034, 49, 0.0),

                      image: DecorationImage(
                        fit: BoxFit.fill,

                        image: AssetImage(
                          'image/logo/Illustration-removebg-preview.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text('Meet Your AI Companions', textAlign: TextAlign.center, style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold,fontSize: 28),
                      ),
                      SizedBox(height: 5,),

                      Text(
                        'From Angry GPT’s sarcasm to Lola’s humor  and Mimi’s charm – pick an AI that matches your mood!', textAlign: TextAlign.center, style: TextStyle(

                          color: TextColor,fontSize: 22,
                      ),
                      ),
                      SizedBox(height: 15,),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: ButtonColor),
                          onPressed: (){
                         Navigator.pushNamed(context, '/login');
                          }, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                        Text('Get Started',style: TextStyle(fontSize: 14,color: Colors.black),),Icon(Icons.arrow_forward)]
                        ,),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
