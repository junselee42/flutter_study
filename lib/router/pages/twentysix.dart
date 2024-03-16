import 'package:flutter/material.dart';

class TwentySixPage extends StatefulWidget {
  const TwentySixPage({super.key});

  @override
  State<TwentySixPage> createState() => _TwentySixPageState();
}

class _TwentySixPageState extends State<TwentySixPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text("(예시) 저장되었습니다"),
                backgroundColor: Colors.deepPurpleAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(
                    color: Colors.purpleAccent,
                    width: 1,
                  )
                ),
              ),
            );
          },
          child: Text("(예시) 저장하기"),
        ),
      ),
    );
  }
}
