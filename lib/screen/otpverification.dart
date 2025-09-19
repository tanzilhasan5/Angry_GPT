import 'package:angrygpt/style/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';


class Otpverification extends StatelessWidget {
  const Otpverification({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
          iconTheme: IconThemeData(
              color: TextColor
          ),
          title: Text('OTP verification',style: TextStyle(color: TextColor),),centerTitle: true,
          backgroundColor: Colors.grey.shade900),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    SizedBox(height: 140),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: PinCodeTextField(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        appContext: context, length: 6,
                        animationType: AnimationType.fade,
                        keyboardType: TextInputType.number,
                        pinTheme: PinTheme(


                          shape: PinCodeFieldShape.circle,
                          borderRadius: BorderRadius.circular(5),
                          activeColor: TextColor,
                          fieldHeight: 50,
                          fieldWidth: 50,
                          inactiveColor:TextColor,



                        ),
                        textStyle: TextStyle(color: TextColor),
                      ),
                    ),

                    SizedBox(height: 10,),


                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: ButtonColor,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/resetpassword');
                        //Navigator.pushNamed(context, '');
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Verify', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),

                    SizedBox(height: 10),
                    Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Text('Don’t get the code ?',style: TextStyle(color: TextColor),),
                            TextButton(onPressed: (){}, child: Text('Resend',style: TextStyle(color: ButtonColor),))
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
