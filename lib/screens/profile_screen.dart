import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person, size: 100, color: Colors.deepPurple),
            SizedBox(height: 20),
            Text('John Doe', style: TextStyle(fontSize: 24)),
            Text('Flutter Developer'),
          ],
        ),
      ),
    );
  }
}
