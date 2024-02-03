import 'package:flutter/material.dart';

class ThreePage extends StatefulWidget {
  const ThreePage({super.key});

  @override
  State<ThreePage> createState() => _ThreePageState();
}

class _ThreePageState extends State<ThreePage> {
  @override
  Widget build(BuildContext context) {
    final items = List.generate(100, (index) => index).toList();
    return Scaffold(
      appBar: AppBar(title: Text(widget.toString()),),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(15),
        child: ListBody(
          children: items.map((index) => Text('$index')).toList(),
        ),
      ),
    );
  }
}
