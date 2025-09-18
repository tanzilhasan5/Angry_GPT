import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      style: TextStyle(color: TextColor),
                      decoration: InputDecoration(
                        focusColor: Colors.white,
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
                      style: TextStyle(color: TextColor),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(onPressed: (){
                          Navigator.pushNamed(context, '/forgetPassword');
                        }, child: Text('Forget password?',style: TextStyle(color: ButtonColor),))
                      ],
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: ButtonColor,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '');
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Log in', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    Container(

                      child: Text(
                        'or, continue with',
                        style: TextStyle(color: TextColor, fontSize: 16),
                      ),
                    ),
                    SizedBox(height: 10),
                    // facbook email google log in
                   
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(

                          height: 50,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: ButtonColor),
                            color: Colors.black87,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                              bottomRight: Radius.circular(7),
                              bottomLeft: Radius.circular(7),
                            ),
                            image: DecorationImage(

                              image: AssetImage(
                                'image/logo/Google logo.png',
                              ),
                            ),
                          ),
                        ),


                        Container(

                          height: 50,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: ButtonColor),

                            color:Colors.black87,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                              bottomRight: Radius.circular(7),
                              bottomLeft: Radius.circular(7),
                            ),
                            image: DecorationImage(

                              image: AssetImage(
                                'image/logo/facebook logo.png',
                              ),
                            ),
                          ),
                        ),

                        Container(
                          height: 50,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: ButtonColor),

                            color: Colors.black87,
                            borderRadius: BorderRadius.only(

                              topLeft: Radius.circular(7),
                              topRight: Radius.circular(7),
                              bottomRight: Radius.circular(7),
                              bottomLeft: Radius.circular(7),
                            ),
                            image: DecorationImage(
                              image: AssetImage(

                                'image/logo/apple logo.png',
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [

                         Text('Don’t have an account?',style: TextStyle(color: TextColor),),
                         TextButton(onPressed: (){
                           Navigator.pushNamed(context, '/signup');
                         }, child: Text('Sign Up',style: TextStyle(color: ButtonColor),))
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
    );
  }
}
