import 'package:flutter/material.dart';

class TwentySevenPage extends StatefulWidget {
  const TwentySevenPage({super.key});

  @override
  State<TwentySevenPage> createState() => _TwentySevenPageState();
}

class _TwentySevenPageState extends State<TwentySevenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Center(
        child: Text("삽입예정"),
      ),
    );
  }
}
