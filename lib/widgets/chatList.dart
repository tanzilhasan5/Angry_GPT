import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class Chatlist extends StatelessWidget {
  const Chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
            iconTheme: IconThemeData(color: Colors.white),
            backgroundColor: Colors.black87,
            centerTitle: true,
            title: Text('History',style: TextStyle(color: Colors.white),),),
          backgroundColor: Colors.black87,
          body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
                              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: TextColor.withOpacity(0.3)
              
                          ),
                          height: 60,width: double.maxFinite,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Chat name',style: TextStyle(color: Colors.white),),
                                Icon(Icons.more_horiz,color: Colors.white,
              
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
              
              
              
                ],
              ),
            ),
          )
      );

  }
}
