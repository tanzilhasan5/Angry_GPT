import 'package:angrygpt/style/color.dart';
import 'package:angrygpt/widgets/avator.dart';
import 'package:flutter/material.dart';

class EditProfileName extends StatelessWidget {
  const EditProfileName({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black87,
        iconTheme: IconThemeData(color: TextColor),
        title: Text('Edit Profile Name', style: TextStyle(color: Colors.white)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            avator(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 50,),
                      Text('Your Name',style: TextStyle(color: TextColor),),
                      SizedBox(height: 20,),
                      TextFormField(
                        style: TextStyle(color: TextColor),
                        decoration: InputDecoration(
                          border: OutlineInputBorder(

                            borderRadius: BorderRadius.circular(12),
                          ),
                          hintText: 'Susan Flores',
                          hintStyle: TextStyle(
                            color: TextColor,
                            fontWeight: FontWeight.bold,
                          ),

                          labelText: 'Enter your name',
                        ),
                        cursorColor: Colors.green,
                      ),
                      SizedBox(height: 20),
                      SizedBox(height: 20),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(

                          style: ElevatedButton.styleFrom(
                              alignment:Alignment.center,
                              backgroundColor: ButtonColor,
                              minimumSize: Size(300, 50) ),
                          onPressed: (){
                            Navigator.pushNamed(context, '/home');
                          }, child: Text('Save Change',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black87),)),

                    ],
                  )

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
