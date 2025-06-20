import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Technology Hub')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.computer, size: 100, color: Colors.deepPurple),
            SizedBox(height: 20),
            Text('Welcome to Tech World!', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
