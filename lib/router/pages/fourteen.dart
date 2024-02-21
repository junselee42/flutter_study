import 'package:flutter/material.dart';

class FourteenPage extends StatefulWidget {
  const FourteenPage({super.key});

  @override
  State<FourteenPage> createState() => _FourteenPageState();
}

class _FourteenPageState extends State<FourteenPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.toString()),
        ),
        body: Center(
          child: Stack(
            children: [
              Container(
                color: Colors.red,
                width: 300,
                height: 300,
              ),
              Container(
                color: Colors.blue,
                width: 200,
                height: 200,
              ),
              Container(
                color: Colors.green,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ));
  }
}
