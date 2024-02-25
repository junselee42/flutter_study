import 'package:flutter/material.dart';

class SeventeenPage extends StatelessWidget {
  const SeventeenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SeventeenPage"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HeroDetailPage()),
            );
          },
          child: Hero(
            tag: 'image',
            child: Image.asset(
              'assets/images/image_test.png',
              width: 250,
              height: 250,
            ),
          ),
        ),
      ),
    );
  }
}

class HeroDetailPage extends StatelessWidget {
  const HeroDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SeventeenPage_2"),
      ),
      body: Hero(
        tag: 'image',
        child: Image.asset('assets/images/image_test.png'),
      ),
    );
  }
}

