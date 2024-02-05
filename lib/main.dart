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
              subtitle: Text('버튼을 눌러 숫자 카운트해보기'),
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
              subtitle: Text('버튼을 눌러 텍스트 내용을 바꿔보기'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/second');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('예제_스크롤'),
              subtitle: Text('SingleChildScrollView 사용해보기'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/third');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('예제_리스트뷰'),
              subtitle: Text('ListView와 ListTile 사용해보기'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/fourth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('예제_드롭다운버튼'),
              subtitle: Text('map 리스트를 활용해 위젯리스트로 바꿔보자'),
              hoverColor: Colors.purple,
              onTap: (){
                Navigator.of(context).pushNamed('/fifth');
              },
            ),
          )
        ],
      ),
    );
  }
}
