import 'package:flutter/material.dart';

class TwentyNinePage extends StatefulWidget {
  const TwentyNinePage({super.key});

  @override
  State<TwentyNinePage> createState() => _TwentyNinePageState();
}

class _TwentyNinePageState extends State<TwentyNinePage> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                child: Icon(Icons.person),
              ),
              SizedBox(width: 10,),
              Text('user_001')
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                child: Icon(Icons.person),
              ),
              SizedBox(width: 10,),
              Text('user_002')
            ],
          ),
        ],
      ),
    );
  }
}
