import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class Resetpassword extends StatelessWidget {
  const Resetpassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
          iconTheme: IconThemeData(color: TextColor),

          title: Text('Reset Password ',style: TextStyle(color: TextColor),),centerTitle: true,
          backgroundColor: Colors.grey.shade900),
      body: SafeArea(
          child:
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(children: [
              SizedBox(height: 150,),
              TextFormField(
                style: TextStyle(color: TextColor),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  hintText: 'Re-enter your password',
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
                  labelText: 'Re-enter your  password',
                ),
                cursorColor: Colors.green,
              ),
              SizedBox(height: 10,),
              TextFormField(
                style: TextStyle(color: TextColor),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  hintText: 'Re-enter your password',
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
                  labelText: 'Re-enter your  password',
                ),
                cursorColor: Colors.green,
              ),
              SizedBox(height: 15,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: ButtonColor,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Confirm', style: TextStyle(fontSize: 14)),
                  ],
                ),
              ),


            ]),
          )),
    );
  }
}
