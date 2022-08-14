import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.white24),
    home: Scaffold(
      appBar: AppBar(
        title: const Text('I Am Poor'),
      ),
      body: Center(
        child: Image.asset('images/wallet_empty.gif'),
      ),
    ),
  ));
}
