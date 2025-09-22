import 'package:angrygpt/style/color.dart';
import 'package:angrygpt/widgets/avator.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black87,
        iconTheme: IconThemeData(color: TextColor),
        title: Text('Profile', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [

          avator(),
          SizedBox(height: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 55,
                width: double.maxFinite,
                child: ListView(
                  children: [
                    InkWell(
                     onTap: ()
                     { },
                      child: ListTile(
                        leading: Icon(Icons.person, color: Colors.grey),

                        title: Text(
                          'Profile Information',
                          style: TextStyle(color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 55,
                width: double.maxFinite,
                child: ListView(
                  children: [
                    InkWell(
                    onTap: () {
              Navigator.pushNamed(context, '/payment_details');},
                      child: ListTile(
                        leading: Icon(Icons.wallet, color: Colors.grey),

                        title: Text(
                          'Payment',
                          style: TextStyle(color: Colors.white),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 55,
                width: double.maxFinite,
                child: ListView(
                  children: [
                    ListTile(
                      leading: Icon(Icons.settings, color: Colors.grey),

                      title: Text(
                        'Setting',
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 55,
                width: double.maxFinite,
                child: ListView(
                  children: [
                    InkWell(
                    onTap: (){
              Navigator.pushNamed(context, '/login');},
                      child: ListTile(
                        leading: Icon(Icons.logout_outlined, color: Colors.grey),

                        title: Text(
                          'logout',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
