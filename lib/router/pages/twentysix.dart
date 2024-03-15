import 'package:flutter/material.dart';
import 'package:skeletons/skeletons.dart';

class TwentySixPage extends StatefulWidget {
  const TwentySixPage({super.key});

  @override
  State<TwentySixPage> createState() => _TwentySixPageState();
}

class _TwentySixPageState extends State<TwentySixPage> {
  final _isLoading = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Center(
        child: Text('삽입예정'),
      ),
    );
  }
}
