import 'package:angrygpt/style/color.dart';
import 'package:angrygpt/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class ChatWithAi extends StatelessWidget {
  const ChatWithAi({super.key});

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
          SizedBox(height: 200),
          Center(
            child: Text(
              'What now? Spit it out!',
              style: TextStyle(color: ButtonColor, fontSize: 24),
            ),
          ),
          Spacer(),
          Flexible(
            child: SingleChildScrollView(
              child: Container(
                height: 300,
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
                              height: 48,
                        
                              child: TextFormField(
                                style: TextStyle(color: TextColor),
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.black87,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  hintText: 'Message with Angry GPT...',
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
                              color: Colors.black87,
                              child: TextButton(onPressed: (){}, child: Text('Angry GPT',style: TextStyle(fontSize: 16,color: Colors.white),)),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: TextColor.withOpacity(0.1),
              
              
                                borderRadius: BorderRadius.circular(7)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('LoLa',style: TextStyle(fontSize: 14,color: Colors.white),),
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
                                  color: TextColor.withOpacity(0.1),
              
              
                                  borderRadius: BorderRadius.circular(7)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('MiMi',style: TextStyle(fontSize: 14,color: Colors.white),),
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
              
                              /*ElevatedButton(
                                style: ElevatedButton.styleFrom(backgroundColor: TextColor.withOpacity(0.2)),
              
                                onPressed: (){},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
              
                                    Text('Lola',style: TextStyle(fontSize: 16,color: Colors.white),) ,SizedBox(width: 20,)
                                    ,Icon(Icons.kayaking_sharp,color: ButtonColor,)]
                                  ,),
              
                              ),*/
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
