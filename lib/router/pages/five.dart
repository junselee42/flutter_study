import 'package:flutter/material.dart';

class FivePage extends StatefulWidget {
  const FivePage({super.key});

  @override
  State<FivePage> createState() => _FivePageState();
}

class _FivePageState extends State<FivePage> {
  final _valueList = ['첫 번째', '두 번째', '세 번째'];
  String? _selectValue = "첫 번째";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.toString()),
        ),
        body: Center(
          child: DropdownButton(
            value: _selectValue,
            items: _valueList.map((value) {
              return DropdownMenuItem(
                value: value,
                child: Text(value),
              );
            }).toList(),
            onChanged: (value) {
              _selectValue = value;
            },
          ),
        ));
  }
}
