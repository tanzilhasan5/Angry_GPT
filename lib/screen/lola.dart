import 'package:angrygpt/style/color.dart';
import 'package:angrygpt/widgets/chat_with_lola.dart';
import 'package:angrygpt/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class Lola extends StatelessWidget {
  const Lola({super.key});

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
          SizedBox(height: 140),
          Center(
            child: Text(
              'What now? Spit it out!',
              style: TextStyle(color: ButtonColor, fontSize: 24),
            ),
          ),
          Spacer(),
          ChatWithLola(),
        ],
      ),
      endDrawer: CustomDrawer(),
    );
  }
}


