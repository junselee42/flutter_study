import 'package:flutter/material.dart';
import 'package:flutter00/router/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: routes,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    const double height = 20;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView(
        padding: EdgeInsets.all(30),
        children: [
          Card(
            child: ListTile(
              title: Text('One-line ListTile'),
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제00'),
              subtitle: Text('타이틀에 대한 조금 더 자세한 내용이 들어가고...'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
        ],
      ),
    );
  }
}
