import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class PaymentDetails extends StatelessWidget {
  const PaymentDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,

      appBar: AppBar(
        iconTheme: IconThemeData(color: TextColor),
        backgroundColor: Colors.black87,
        centerTitle: true,
        title: Text('Payment Detailse',style: TextStyle(color: TextColor),),
      ),
      body: SingleChildScrollView(
        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 SizedBox(height: 50,),
                 Text('Card Holder Name',style: TextStyle(color: TextColor),),
                 SizedBox(height: 10,),
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
                 SizedBox(height: 10),
                 Text('Card Number',style: TextStyle(color: TextColor),),
                 SizedBox(height: 10,),
                 TextFormField(
                   style: TextStyle(color: TextColor),
                   decoration: InputDecoration(
                     border: OutlineInputBorder(

                       borderRadius: BorderRadius.circular(12),
                     ),
                     hintText: '2222 4444 6666 7777',
                     hintStyle: TextStyle(
                       color: TextColor,
                       fontWeight: FontWeight.bold,
                     ),

                     labelText: 'Enter your Card Number',
                   ),
                   cursorColor: Colors.green,
                 ),
                 SizedBox(height: 10),
                 Text('Expire Date',style: TextStyle(color: TextColor),),
                 SizedBox(height: 10,),
                 TextFormField(
                   style: TextStyle(color: TextColor),
                   decoration: InputDecoration(
                     border: OutlineInputBorder(

                       borderRadius: BorderRadius.circular(12),
                     ),
                     hintText: '28 / 02 / 25',
                     hintStyle: TextStyle(
                       color: TextColor,
                       fontWeight: FontWeight.bold,
                     ),


                     labelText: 'Expire Date',
                   ),
                   cursorColor: Colors.green,
                 ),
                 SizedBox(height: 10),
                 Text('CV',style: TextStyle(color: TextColor),),
                 SizedBox(height: 10,),
                 TextFormField(
                   style: TextStyle(color: TextColor),
                   decoration: InputDecoration(
                     border: OutlineInputBorder(

                       borderRadius: BorderRadius.circular(12),
                     ),
                     hintText: '755',
                     hintStyle: TextStyle(
                       color: TextColor,
                       fontWeight: FontWeight.bold,
                     ),

                     labelText: 'CV',
                   ),
                   cursorColor: Colors.green,
                 ),
                 SizedBox(height: 10),
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
                        Navigator.pushNamed(context, '/mimi');
                      }, child: Text('Confirm Purchase',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black87),)),

                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
