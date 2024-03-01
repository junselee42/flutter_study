import 'package:flutter/material.dart';

class TwentyOnePage extends StatefulWidget {
  const TwentyOnePage({super.key});

  @override
  State<TwentyOnePage> createState() => _TwentyOnePageState();
}

class _TwentyOnePageState extends State<TwentyOnePage> {
  var _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _index = index;
          });
        },
        currentIndex: _index,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(label: 'home', icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              label: 'assign', icon: Icon(Icons.assignment)),
          BottomNavigationBarItem(label: 'circle', icon: Icon(Icons.circle)),
        ],
      ),
    );
  }
}
