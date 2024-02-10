import 'package:flutter/material.dart';

class SevenPage extends StatefulWidget {
  const SevenPage({super.key});

  @override
  State<SevenPage> createState() => _SevenPageState();
}

class _SevenPageState extends State<SevenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(8.0),
          ),
          Container(
            color: Colors.blue,
            width: 100,
            height: 100,
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(8.0),
          ),
          Container(
            color: Colors.green,
            width: 100,
            height: 100,
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(8.0),
          ),
        ],
      ),
    );
  }
}
