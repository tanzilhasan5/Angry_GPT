import 'package:angrygpt/style/color.dart';
import 'package:angrygpt/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: TextColor),
        title: Text('Hi, Susan', style: TextStyle(color: TextColor)),
        leading: Image(image: AssetImage('image/logo/Profile.png')),
        backgroundColor: Colors.black87,
      ),
      backgroundColor: Colors.black87,

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 10,),
              Row(

                mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Who do you want to \n chat with today?',
                      style: TextStyle(fontSize: 25, color: TextColor),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: Row(
                  children: [
                    Expanded(
                      child:
                      Card(
                        color: TextColor.withOpacity(0.2),
                        child: InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, '/chatwithai');
                          },
                          child: Container(
                            height: 180,
                            width: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 4),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Card(
                                        color: TextColor.withOpacity(0.5),
                                        child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'image/logo/angry.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: TextButton(
                                          style: TextButton.styleFrom(
                                            backgroundColor:
                                            TextColor.withOpacity(0.2),
                                          ),
                                          onPressed: () {Navigator.pushNamed(context, '/chatwithai');},
                                          child: Text(

                                            'Free',
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70,),
                                      child: Text(
                                        'Angry GPT',
                                        style: TextStyle(
                                          color: ButtonColor,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    SingleChildScrollView(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 2,
                                        ),
                                        child: Text(
                                          'Blunt, sarcastic, and always in a mood. Dare to chat?',
                                          style: TextStyle(
                                            color: TextColor.withOpacity(0.5),
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15),

                    Expanded(
                      child: Card(
                        color: TextColor.withOpacity(0.2),
                        child: Container(
                          height: 180,
                          width: 150,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 4, top: 7),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Card(
                                      color: TextColor.withOpacity(0.5),
                                      child: Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'image/logo/book.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 16),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 65),
                                    child: Text(
                                      'Visit Shop',
                                      style: TextStyle(
                                        color: ButtonColor,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  SingleChildScrollView(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 8,
                                      ),
                                      child: Text(
                                        'Explore books, comics & music ',
                                        style: TextStyle(
                                          color: TextColor,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 2),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: Row(
                  children: [
                    Expanded(
                      child: Card(
                        color: TextColor.withOpacity(0.2),
                        child: InkWell(
                          onTap: (){Navigator.pushNamed(context,'/lola');},
                          child: Container(
                            height: 180,
                            width: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8, top: 4),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Card(
                                        color: TextColor.withOpacity(0.5),
                                        child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'image/logo/mimi.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: TextButton(

                                          style: TextButton.styleFrom(
                                            backgroundColor: ButtonColor,
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            'Premium',
                                            style: TextStyle(
                                                color: Colors.black,

                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 100),
                                      child: Text('Mimi',
                                        style: TextStyle(
                                          color: ButtonColor,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    SingleChildScrollView(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 8,
                                        ),
                                        child: Text(
                                          'Flirty, playful, and charming. Enter Mimi’s world.',
                                          style: TextStyle(
                                            color: TextColor,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15),

                    Expanded(
                      child: Card(
                        color: TextColor.withOpacity(0.2),
                        child: InkWell(
                          onTap: (){Navigator.pushNamed(context,'/lola');},
                          child: Container(
                            height: 180,
                            width: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8, top: 4),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Card(
                                        color: TextColor.withOpacity(0.5),
                                        child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'image/logo/lola.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: TextButton(
                                          style: TextButton.styleFrom(
                                            backgroundColor: ButtonColor,
                                            minimumSize: Size(10, 10),
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            'Premium',
                                            style: TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 110),
                                      child: Text(
                                        'Lola',
                                        style: TextStyle(
                                          color: ButtonColor,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    SingleChildScrollView(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 8,
                                        ),
                                        child: Text(
                                          'Witty, humorous, and fun. Have a chat and laugh!',
                                          style: TextStyle(
                                            color: TextColor,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 2),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Card(
                        color: TextColor.withOpacity(0.2),
                        child: Container(
                          height: 300,
                          width: double.infinity,
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                    child: Text(
                                      'Unlock AI+ Features!',
                                      style: TextStyle(
                                        color: TextColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 2),
                                Expanded(
                                  child: Column(
                                    children: [
                                      ListTile(
                                        leading: Icon(
                                          Icons.check_circle,
                                          color: ButtonColor,
                                        ),
                                        title: Text(
                                          'Unlimited AI Conversations',
                                          style: TextStyle(color: TextColor,fontSize: 14),
                                        ),
                                      ),
                                      ListTile(
                                        leading: Icon(
                                          Icons.check_circle,
                                          color: ButtonColor,
                                        ),
                                        title: Text('Exclusive AI Personas',style: TextStyle(color: TextColor,fontSize: 14)),
                                      ),
                                      ListTile(
                                        leading: Icon(
                                          Icons.check_circle,
                                          color: ButtonColor,
                                        ),
                                        title: Text('Early Access to New Features',style: TextStyle(color: TextColor,fontSize: 14)),
                                      ),
                                      SizedBox(height: 2,),
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: ElevatedButton(

                                              style: ElevatedButton.styleFrom(backgroundColor: ButtonColor,
                                                  alignment: Alignment.center,
                                                  minimumSize: Size(double.maxFinite, 20)
                                              ),
                                              onPressed: (){
                                                Navigator.pushNamed(context, '/premiumcard');
                                              }, child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [

                                              Text('Go Premium,',style: TextStyle(fontSize: 14,color: Colors.black),),Icon(Icons.arrow_forward,color: Colors.black,)]
                                            ,),

                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 3,),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      endDrawer: CustomDrawer(),
    );
  }
}
