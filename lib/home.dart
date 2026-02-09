import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Coffee Card'),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.brown[200],
            padding: const EdgeInsets.all(20),
            child: const Text('How I like my coffee'),
          ),
          Container(
            color: Colors.brown[200],
            padding: const EdgeInsets.all(16),
            child: const Text('How I like my coffee'),
          ),
          Container(
            color: Colors.brown[200],
            padding: const EdgeInsets.all(8),
            child: const Text('How I like my coffee'),
          ),
        ],
      ),
    );
  }
}
