import 'package:flutter/material.dart';

class TwentyFivePage extends StatefulWidget {
  const TwentyFivePage({super.key});

  @override
  State<TwentyFivePage> createState() => _TwentyFivePageState();
}

class _TwentyFivePageState extends State<TwentyFivePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: const Center(
        child: Text("삽입예정"),
      ),
    );
  }
}
