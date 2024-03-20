import 'package:flutter/material.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';

class TwentySevenPage extends StatefulWidget {
  const TwentySevenPage({super.key});

  @override
  State<TwentySevenPage> createState() => _TwentySevenPageState();
}

class _TwentySevenPageState extends State<TwentySevenPage> {
  GlobalKey<SliderDrawerState> _key = GlobalKey<SliderDrawerState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SliderDrawer(
        key: _key,
        appBar: SliderAppBar(
          appBarColor: Colors.white,
          title: Text(
            'SliderDrawer',
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
          ),
        ),
        slider: Container(color: Colors.red),
        child: Container(color: Colors.blue),
      ),
    ));
  }
}
