import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SixPage extends StatefulWidget {
  const SixPage({super.key});

  @override
  State<SixPage> createState() => _SixPageState();
}

class _SixPageState extends State<SixPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.toString()),
        ),
        body: const Padding(
          padding: EdgeInsets.all(18.0),
          child: Center(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "여기에 내용을 입력하세요",
              ),
            )
          ),
        ));
  }
}
