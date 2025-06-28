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
  final List<String> currencies = ['₦ NGN', '\$ USD', '€ EUR', '£ GBP', '₿ BTC'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Kagapay')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Wallet Balance: ₦75,000', style: TextStyle(fontSize: 20)),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Send Money')),
            ElevatedButton(onPressed: () {}, child: Text('View Receipts')),
            SizedBox(height: 40),
            Text('Currency Exchange (Live Rate + 1% fee)'),
            DropdownButton<String>(
              value: currencies[0],
              items: currencies.map((e) => DropdownMenuItem(child: Text(e), value: e)).toList(),
              onChanged: (_) {},
            ),
          ],
        ),
      ),
    );
  }
}