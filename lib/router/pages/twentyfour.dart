import 'package:flutter/material.dart';

class TwentyFourPage extends StatefulWidget {
  const TwentyFourPage({super.key});

  @override
  State<TwentyFourPage> createState() => _TwentyFourPageState();
}

class _TwentyFourPageState extends State<TwentyFourPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'input',
            ),
          ),
        ),
      ),
    );
  }
}
