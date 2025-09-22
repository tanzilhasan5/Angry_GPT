import 'package:angrygpt/screen/chat_ai_down_box.dart';
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
          SizedBox(height: 150),
          Center(
            child: Text(
              'What now? Spit it out!',
              style: TextStyle(color: ButtonColor, fontSize: 24),
            ),
          ),
          Spacer(),
          ChatAiDownBox(),
        ],
      ),
      endDrawer: CustomDrawer(),
    );
  }
}
