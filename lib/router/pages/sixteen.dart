import 'package:flutter/material.dart';

class SixteenPage extends StatefulWidget {
  const SixteenPage({super.key});

  @override
  State<SixteenPage> createState() => _SixteenPageState();
}

class _SixteenPageState extends State<SixteenPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            widget.toString(),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: (){
                  print("msg : on tap !");
                },
                child: const Text("click !"),
              ),
              InkWell(
                onTap: (){
                  print("msg : inkwell !");
                },
                child: const Text("click !"),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
