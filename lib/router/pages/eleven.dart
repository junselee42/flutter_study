import 'package:flutter/material.dart';

class ElevenPage extends StatefulWidget {
  const ElevenPage({super.key});

  @override
  State<ElevenPage> createState() => _ElevenPageState();
}

class _ElevenPageState extends State<ElevenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        title: Text(widget.toString()),
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset('assets/images/image_test.png'),
      ),
    );
  }
}
