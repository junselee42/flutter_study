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
              leading: FlutterLogo(),
              title: Text('예제_카운트'),
              subtitle: Text('버튼을 눌러 숫자를 올리자'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('예제_체인지'),
              subtitle: Text('버튼을 눌러 텍스트 내용을 바꾼다'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/second');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('과제02'),
              subtitle: Text('세번째 과제에 대한 설명.'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/third');
              },
            ),
          ),
        ],
      ),
    );
  }
}
