import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 150),
                Center(child: Image(image: AssetImage('image/logo/logo.png'))),
                Column(
                  children: [
                    SizedBox(height: 40),
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        hintText: 'Enter your name',
                        hintStyle: TextStyle(
                          color: TextColor,
                          fontWeight: FontWeight.bold,
                        ),
                        prefixIcon: Icon(
                          Icons.person,
                          color: ButtonColor,
                          size: 20,
                        ),

                        labelText: 'Enter your name',
                      ),
                      cursorColor: Colors.green,
                    ),
                    SizedBox(height: 10),

                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        hintText: 'Enter your email',
                        hintStyle: TextStyle(
                          color: TextColor,
                          fontWeight: FontWeight.bold,
                        ),
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: ButtonColor,
                          size: 20,
                        ),
                        labelText: 'Enter your email',
                      ),
                      cursorColor: Colors.green,
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        hintText: 'Enter your password',
                        hintStyle: TextStyle(
                          color: TextColor,
                          fontWeight: FontWeight.bold,
                        ),
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: ButtonColor,
                          size: 20,
                        ),
                        suffixIcon: Icon(
                          Icons.visibility_off_outlined,
                          color: ButtonColor,
                          size: 20,
                        ),
                        labelText: 'Enter your password',
                      ),
                      cursorColor: Colors.green,
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        hintText: 'Enter your password',
                        hintStyle: TextStyle(
                          color: TextColor,
                          fontWeight: FontWeight.bold,
                        ),
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: ButtonColor,
                          size: 20,
                        ),
                        suffixIcon: Icon(
                          Icons.visibility_off_outlined,
                          color: ButtonColor,
                          size: 20,
                        ),
                        labelText: 'Enter your password',
                      ),
                      cursorColor: Colors.green,
                    ),


                    SizedBox(height: 10),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: ButtonColor,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/');
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Log in', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),

                    SizedBox(height: 10),
                    Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Text('Already have an account? ',style: TextStyle(color: TextColor),),
                            TextButton(onPressed: (){
                              Navigator.pushNamed(context, '/login');
                            }, child: Text('Login',style: TextStyle(color: ButtonColor),))
                          ],
                        )
                      ],)

                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );;
  }
}
