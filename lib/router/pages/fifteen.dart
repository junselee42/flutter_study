import 'package:flutter/material.dart';

class FifteenPage extends StatefulWidget {
  const FifteenPage({super.key});

  @override
  State<FifteenPage> createState() => _FifteenPageState();
}

class _FifteenPageState extends State<FifteenPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            widget.toString(),
          ),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.cloud_outlined),
              ),
              Tab(
                icon: Icon(Icons.beach_access_sharp),
              ),
              Tab(
                icon: Icon(Icons.brightness_5_sharp),
              ),
            ],
          ),
        ),
        body: const Center(
          child: TabBarView(
            children: <Widget>[
              Center(
                child: Text("It's cloudy here..."),
              ),
              Center(
                child: Text("It's rainy here..."),
              ),
              Center(
                child: Text("It's sunny here..."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
