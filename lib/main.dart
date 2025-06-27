import 'package:flutter/material.dart';

void main() => runApp(KagapayApp());

class KagapayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kagapay',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Kagapay')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to Kagapay', style: TextStyle(fontSize: 20)),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Send Money'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text('View Receipts'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
