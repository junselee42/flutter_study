import 'package:flutter/material.dart';

class ThirteenPage extends StatefulWidget {
  const ThirteenPage({super.key});

  @override
  State<ThirteenPage> createState() => _ThirteenPageState();
}

class _ThirteenPageState extends State<ThirteenPage> {
  double _currentSliderValue = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Slider(
        value: _currentSliderValue,
        max: 100,
        divisions: 10,
        label: _currentSliderValue.round().toString(),
        onChanged: (double value) {
          setState(
            () {
              _currentSliderValue = value;
            },
          );
        },
      ),
    );
  }
}
