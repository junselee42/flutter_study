import 'package:flutter/material.dart';
import 'package:skeletons/skeletons.dart';

class TwentyFivePage extends StatefulWidget {
  const TwentyFivePage({super.key});

  @override
  State<TwentyFivePage> createState() => _TwentyFivePageState();
}

class _TwentyFivePageState extends State<TwentyFivePage> {
  final _isLoading = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Container(
        child: _isLoading
            ? SkeletonListView(
          itemCount: 5,
        )
            : Container(child: Center(child: Text("Content"))),
      ),
    );
  }
}
