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
      body: Center(),
    );
  }
}
