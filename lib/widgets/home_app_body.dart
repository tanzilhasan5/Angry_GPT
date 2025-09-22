import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';
class HomeAppBody extends StatelessWidget {
  const HomeAppBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}