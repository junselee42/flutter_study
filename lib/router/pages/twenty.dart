import 'package:flutter/material.dart';

class TwentyPage extends StatefulWidget {
  const TwentyPage({super.key});

  @override
  State<TwentyPage> createState() => _TwentyPageState();
}

class _TwentyPageState extends State<TwentyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 180.0,
            flexibleSpace: FlexibleSpaceBar(
              title: const Text('Sliver'),
              background: Image.asset(
                'assets/images/image_test.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SliverFillRemaining(
            child: Center(
              child: Text('center'),
            ),
          ),
        ],
      ),
    );
  }
}
