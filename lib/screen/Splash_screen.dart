import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreemState();
}

class _SplashScreemState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    moveToNextScreen();
  }
  Future <void> moveToNextScreen() async{
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacementNamed(context,'/splashScreen2');
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:
        Container(
          child:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Image(
                    image: AssetImage('image/logo/logo.png')),
                SizedBox(height: 8,),
                Text('Angry GPT',style: TextStyle(color: ButtonColor,fontSize: 36),)
              ],
            ),
            
        )
            
        ),
        backgroundColor: Colors.black,

        
      ),
    );
  }
}
