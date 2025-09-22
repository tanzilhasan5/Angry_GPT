import 'package:angrygpt/style/color.dart';

import 'package:flutter/material.dart';

class Premiumcard extends StatelessWidget {
  const Premiumcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black87,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black87,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Subscribe to Premium', style: TextStyle(color: TextColor)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Text(
                    'Upgrade to AI+ Premium',
                    style: TextStyle(color: ButtonColor, fontSize: 24),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  color:TextColor.withOpacity(.2),
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(width: 2,color: ButtonColor)
                ),
                child: Column(
          
                  children: [
                    ExpansionTile(
          
                      subtitle: Text('Flexible billing, cancel anytime',style: TextStyle(color: TextColor),),
                      title: Text.rich(TextSpan(
                          text: '\$9.99',
                          style: TextStyle( color: Colors.white,
                              fontSize: 50,fontWeight: FontWeight.bold),
          
                          children:[
                            TextSpan(
          
                                text: '/Month',style: TextStyle( color:TextColor,fontSize: 10)
          
                            )
                          ]
          
                      )),
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color:TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Unlimited AI Conversations',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color: TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Access to Exclusive AI Personas Mimi & Lola.',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color: TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Early Access to New Features',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color: TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Priority AI Processing',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color:TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Ad-Free Experience',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 5,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(backgroundColor: ButtonColor,minimumSize: Size(200, 50)),
                                      onPressed: (){
                                        Navigator.pushNamed(context, '/payment_details');
                                      }, child: Text('Start This Plan'))
                                ],
                              )
                            ],
                          ),
                        )
          
          
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                    color:TextColor.withOpacity(.2),
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(width: 2,color: ButtonColor)
                ),
                child: Column(
          
                  children: [
                    ExpansionTile(
          
                      subtitle: Text('Flexible billing, cancel anytime',style: TextStyle(color: TextColor),),
                      title: Text.rich(TextSpan(
                          text: '\$7  9.99',
                          style: TextStyle( color: Colors.white,
                              fontSize: 50,fontWeight: FontWeight.bold),
          
                          children:[
                            TextSpan(
          
                                text: '/Year',style: TextStyle( color:TextColor,fontSize: 10)
          
                            )
                          ]
          
                      )),
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color:TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Unlimited AI Conversations',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color: TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Access to Exclusive AI Personas Mimi & Lola.',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color: TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Early Access to New Features',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color: TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Priority AI Processing',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              Text.rich(
                                textAlign: TextAlign.start,
                                TextSpan(
                                  children: [
                                    TextSpan(
          
                                      text: '• ',  // the dot (bullet)
                                      style: TextStyle(color:TextColor, fontSize: 20,),
                                    ),
                                    TextSpan(
                                      text: 'Ad-Free Experience',
                                      style: TextStyle(fontSize: 20,color: TextColor),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 5,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(backgroundColor: ButtonColor,minimumSize: Size(200, 50)),
                                      onPressed: (){
                                        Navigator.pushNamed(context, '/payment_details');
                                      }, child: Text('Start This Plan'))
                                ],
                              )
                            ],
                          ),
                        )
          
          
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Premium {}
