import 'package:angrygpt/style/color.dart';
import 'package:angrygpt/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class Mimi extends StatelessWidget {
  const Mimi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: TextColor),
        backgroundColor: Colors.black87,
        centerTitle: true,
        title: Text(
          'Chat With AI',
          style: TextStyle(color: TextColor, fontSize: 16),
        ),
      ),
      backgroundColor: Colors.black87,
      body: Column(
        children: [

          SizedBox(height: 150),
          Center(
            child: Text(
              'What now? Spit it out!',
              style: TextStyle(color: ButtonColor, fontSize: 24),
            ),
          ),

          Spacer(),
          Flexible(
            child: SafeArea(
              child: Container(
                height: 360,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: TextColor.withOpacity(0.4),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      SizedBox(height: 10),
                      SingleChildScrollView(
                        child: Flexible(
                          child: Expanded(
                            child: Container(
                              height: 40,

                              child: TextFormField(
                                style: TextStyle(color: TextColor),
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.black87,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  hintText: 'Oh, I’ve been waiting for you…',
                                  hintStyle: TextStyle(
                                    color: TextColor,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  suffixIcon: InkWell(
                                    onTap: () {},
                                    child: Icon(
                                      Icons.send,
                                      color: ButtonColor,
                                      size: 20,
                                    ),
                                  ),
                                ),
                                cursorColor: Colors.green,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 100,
                              color: TextColor.withOpacity(0.1) ,
                              child: TextButton(onPressed: (){}, child: Text('Angry GPT',style: TextStyle(fontSize: 13,color: Colors.white),)),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: TextColor.withOpacity(0.1) ,


                                  borderRadius: BorderRadius.circular(7)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Lola',style: TextStyle(fontSize: 14,color: Colors.white),),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3),
                                        color: ButtonColor,
                                      ),

                                      child:  ImageIcon(
                                          AssetImage('image/logo/crown.png',)
                                      ),
                                    )
                                  ],
                                ),
                              ),

                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  color:Colors.black87,


                                  borderRadius: BorderRadius.circular(7)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Mimi',style: TextStyle(fontSize: 14,color: Colors.white),),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3),
                                        color: ButtonColor,
                                      ),

                                      child:  ImageIcon(
                                          AssetImage('image/logo/crown.png',)
                                      ),
                                    )
                                  ],
                                ),
                              ),

                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      endDrawer: CustomDrawer(),
    );
  }
}
