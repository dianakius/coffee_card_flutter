import 'package:flutter/material.dart';
import 'package:coffee_card/coffee_prefs.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Coffee Card',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: const Color.fromARGB(255, 201, 92, 56),
            padding: const EdgeInsets.all(20),
            child: const Text('How I like my coffee'),
          ),
          Container(
            color: Colors.brown[200],
            padding: const EdgeInsets.all(16),
            child: const CoffeePrefs(),
          ),
          Expanded(
            child: Image.asset(
              'assets/image/coffee_bg.jpg',
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          ),
        ],
      ),
    );
  }
}
