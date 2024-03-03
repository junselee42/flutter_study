import 'package:flutter/material.dart';
import 'twentyone.dart';

class TwentyTwoPage extends StatefulWidget {
  const TwentyTwoPage({super.key});

  @override
  State<TwentyTwoPage> createState() => _TwentyTwoPageState();
}

class _TwentyTwoPageState extends State<TwentyTwoPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Day21로'),
          onPressed: (){
            Navigator.push(
              context, MaterialPageRoute(builder: (context)=> const TwentyOnePage())
            );
          },
        ),
      ),
    );
  }
}
