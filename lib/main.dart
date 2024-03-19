import 'package:flutter/material.dart';

void main() {
  runApp(const MyInstagramCloneApp());
}

class MyInstagramCloneApp extends StatelessWidget {
  const MyInstagramCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const InstagramHomePage(),
    );
  }
}

class InstagramHomePage extends StatelessWidget {
  const InstagramHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Instagram'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              // Handle search action
            },
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              // Handle add post action
            },
          ),
          IconButton(
            icon: const Icon(Icons.favorite_border),
            onPressed: () {
              // Handle favorites action
            },
          ),
          IconButton(
            icon: const Icon(Icons.account_circle),
            onPressed: () {
              // Handle profile action
            },
          ),
        ],
      ),
      body: const InstagramFeed(),
    );
  }
}

class InstagramFeed extends StatelessWidget {
  const InstagramFeed({super.key});

  @override
  Widget build(BuildContext context) {
    // Replace with your own feed content (posts, stories, etc.)
    return const Center(
      child: Text('Instagram Feed'),
    );
  }
}
