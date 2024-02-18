import 'package:flutter/material.dart';

class TwelvePage extends StatefulWidget {
  const TwelvePage({super.key});

  @override
  State<TwelvePage> createState() => _TwelvePageState();
}

class _TwelvePageState extends State<TwelvePage> {
  DateTime? selectedTime;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () async {
                  DateTime? selectedDate = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(2024),
                    lastDate: DateTime(2030),
                    builder: (BuildContext context, Widget? child) => Theme(
                      data: ThemeData.dark(),
                      child: child!,
                    ),
                  );
                  if (selectedDate != null) {
                    setState(() => selectedTime = selectedDate);
                  }
                },
                child: Text(
                    selectedTime != null ? '$selectedTime' : 'Select Time'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
