import 'package:angrygpt/style/color.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black87,
      width: 300,
      child: ListView(
        children: [
          DrawerHeader(
            child: Column(
              children: [
                ListTile(leading: ImageIcon(color: TextColor,
                    AssetImage('image/logo/edit.png',)),
                  title: Text('New Chat', style: TextStyle(color: TextColor)), onTap: () {
                  Navigator.pushNamed(context, '/chatwithai');
                  },
                ),
                ListTile(
                  leading: Icon(Icons.history, color: TextColor),
                  title: Text('History', style: TextStyle(color: TextColor)), onTap: ()
                {Navigator.pushNamed(context, '/history');},
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.info_outline),
                  title: Text('Terms', style: TextStyle(color: TextColor)), onTap: () {},
                ),
                ListTile(
                  leading: Icon(Icons.privacy_tip_outlined),
                  title: Text('Privacy', style: TextStyle(color: TextColor)), onTap: () {},
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text('Settings', style: TextStyle(color: TextColor)), onTap: () {},
                ),

                SizedBox(height: 310,),
                ListTile(
                  leading: Image(image: AssetImage('image/logo/Profile.png')),
                  title: Text('Susan Flores', style: TextStyle(color: TextColor)), onTap: () {},
                ),



              ],
            ),
          ),
        ],
      ),


    );
  }
}
