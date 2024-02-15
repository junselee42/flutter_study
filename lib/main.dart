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
        padding: const EdgeInsets.all(30),
        children: [
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day12_데이트 피커'),
              subtitle: const Text('DatePicker 사용하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twelfth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day11_이미지'),
              subtitle: const Text('이미지 삽입하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/eleventh');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day10_커스텀위젯'),
              subtitle: const Text('위젯 커스텀 해서 UI 구성 하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/tenth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day9_다이얼로그'),
              subtitle: const Text('AlertDialog 사용해 보기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/ninth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day8_페이지 뷰'),
              subtitle: const Text('PageView 사용해 보기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/eighth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day7_그리드 뷰 '),
              subtitle: const Text('GridView 사용해 보기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/seventh');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day6_텍스트 필드'),
              subtitle: const Text('TextField 사용해 보기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/sixth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day5_드롭 다운 버튼'),
              subtitle: const Text('map 리스트를 활용해 위젯리스트로 바꾸기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/fifth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day4_리스트 뷰'),
              subtitle: const Text('ListView와 ListTile 사용해 보기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/fourth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day3_스크롤'),
              subtitle: const Text('SingleChildScrollView 사용해 보기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/third');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day2_체인지'),
              subtitle: const Text('버튼을 눌러 텍스트 내용을 바꾸기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/second');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day1_카운트'),
              subtitle: const Text('버튼을 눌러 숫자 카운트 하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/first');
              },
            ),
          ),
        ],
      ),
    );
  }
}
