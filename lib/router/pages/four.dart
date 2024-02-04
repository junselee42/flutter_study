import 'package:flutter/material.dart';

class FourPage extends StatefulWidget {
  const FourPage({super.key});

  @override
  State<FourPage> createState() => _FourPageState();
}

class _FourPageState extends State<FourPage> {
  @override
  Widget build(BuildContext context) {
    final items = List.generate(100, (index) => index).toList();
    return Scaffold(
      appBar: AppBar(title: Text(widget.toString()),),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            trailing: Icon(Icons.navigate_next),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.event),
            title: Text("event"),
            trailing: Icon(Icons.navigate_next),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.camera),
            title: Text("camera"),
            trailing: Icon(Icons.navigate_next),
            onTap: (){},
          )
        ],
      )
    );
  }
}
