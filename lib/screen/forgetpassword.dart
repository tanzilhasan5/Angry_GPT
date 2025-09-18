import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          title: Text('Forget Password',style: TextStyle(color: TextColor),),centerTitle: true,
          backgroundColor: Colors.grey.shade900),
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                SizedBox(height: 150),
                Text('Forgot Password ?', textAlign: TextAlign.start, style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold,fontSize: 24),
                ),
                SizedBox(height: 5,),

                Text(' Please enter your email address to reset your password. ', textAlign: TextAlign.start, style: TextStyle(

                  color: TextColor,fontSize: 22,
                ),
                ),

                Column(
                  children: [


                    SizedBox(height: 40),

                    TextFormField(
                      style: TextStyle(color: TextColor),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        hintText: 'Enter your email ',
                        hintStyle: TextStyle(
                          color: TextColor,
                          fontWeight: FontWeight.bold,
                        ),
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: ButtonColor,
                          size: 20,
                        ),
                        labelText: 'Enter your email ',
                      ),
                      cursorColor: Colors.green,
                    ),


                    SizedBox(height: 10),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: ButtonColor,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/otpverification');
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Send OTP', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),

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
