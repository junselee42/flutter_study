import 'package:flutter/material.dart';

class TwentyThreePage extends StatefulWidget {
  const TwentyThreePage({super.key});

  @override
  State<TwentyThreePage> createState() => _TwentyThreePageState();
}

class _TwentyThreePageState extends State<TwentyThreePage> {

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
