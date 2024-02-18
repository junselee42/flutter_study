import 'package:flutter/material.dart';

class TwoPage extends StatefulWidget {
  const TwoPage({super.key});

  @override
  State<TwoPage> createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {
  String _text = "hello";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("위젯01"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(_text),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (_text != "world") {
              _text = "world";
            } else {
              _text = "hello";
            }
          });
        },
        child: Icon(Icons.text_snippet_outlined),
      ),
    );
  }
}
