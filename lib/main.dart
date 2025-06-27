import 'package:flutter/material.dart';

void main() => runApp(KagapayApp());

class KagapayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kagapay',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Kagapay')),
      body: Center(child: Text('Welcome to Kagapay')),
    );
  }
}
