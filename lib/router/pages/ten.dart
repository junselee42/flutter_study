import 'package:flutter/material.dart';

void buttonPressed() {
  print("버튼이 눌렸다");
}

class CusWidget extends StatelessWidget {
  const CusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: TextButton(
        onPressed: buttonPressed,
        child: Text('button'),
      ),
    );
  }
}

class TenPage extends StatefulWidget {
  const TenPage({super.key});

  @override
  State<TenPage> createState() => _TenPageState();
}

class _TenPageState extends State<TenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: const CusWidget(),
    );
  }
}
