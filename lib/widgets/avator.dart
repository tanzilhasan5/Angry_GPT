import 'package:flutter/material.dart';

class avator extends StatelessWidget {
  const avator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          CircleAvatar(
            minRadius: double.tryParse('36'),

            child: Image(
              fit: BoxFit.cover,

              width: 72,
              height: 72,
              image: AssetImage('image/logo/Profile.png'),
            ),
          ),
          SizedBox(height: 3),
          Text(
            'Susan Flores',
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
