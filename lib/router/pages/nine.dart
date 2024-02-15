import 'package:flutter/material.dart';

class NinePage extends StatefulWidget {
  const NinePage({super.key});

  @override
  State<NinePage> createState() => _NinePageState();
}

class _NinePageState extends State<NinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: const Text('제목'),
                  content: const SingleChildScrollView(
                    child: ListBody(
                      children: <Widget>[
                        Text('Alert Dialog 입니다'),
                        Text('OK를 눌러 닫습니다'),
                      ],
                    ),
                  ),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text('OK'),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text('Cancel'),
                    )
                  ],
                );
              },
            );
          },
          child: const Text('다이얼로그 열기'),
        ),
      ),
    );
  }
}
