import 'package:flutter/material.dart';

class TwentyTwoPage extends StatefulWidget {
  const TwentyTwoPage({super.key});

  @override
  State<TwentyTwoPage> createState() => _TwentyTwoPageState();
}

class _TwentyTwoPageState extends State<TwentyTwoPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Container(),
    );
  }
}
