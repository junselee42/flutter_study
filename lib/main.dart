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
  @override
  Widget build(BuildContext context) {
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
              title: const Text('Day30_제목'),
              subtitle: const Text('Day30_내용'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/thirtieth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day29_CircleAvatar'),
              subtitle: const Text('Day29_CircleAvatar 간단한 활용'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentyninth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day28_CarouselSlider'),
              subtitle: const Text('Day28_CarouselSlider 적용'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentyeighth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day27_SliderDrawer'),
              subtitle: const Text('Day27_SliderDrawer 적용하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentyseventh');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day26_스넥바'),
              subtitle: const Text('Day26_스넥바 적용하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentysixth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day25_스켈레톤'),
              subtitle: const Text('Day25_ Skeletons 적용해서 퀄리티 높히기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentyfifth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day24_TextField'),
              subtitle: const Text('TextField 예제'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentyfourth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day23_테이블'),
              subtitle: const Text('DataTable 사용하여 테이블 작성하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentythird');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day22_푸시'),
              subtitle: const Text('push로 새로운 화면 호출 하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentysecond');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day21_바텀네비게이션바'),
              subtitle: const Text('BottomNavigationBar 사용하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentyfirst');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day20_SliverAppBar'),
              subtitle: const Text('앱바 애니메이션으로 확대랑 축소하는 법'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/twentieth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day19_Dio'),
              subtitle: const Text('dio 패키지 구성하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/nineteenth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day18_http'),
              subtitle: const Text('api 통신하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/eighteenth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day17_히어로'),
              subtitle: const Text('Hero 위젯 활용 애니메이션'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/seventeenth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day16_InkWell'),
              subtitle: const Text('클릭시 물결 이펙트 생성하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/sixteenth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day15_탭바'),
              subtitle: const Text('TabBar 위젯 구성하고 사용하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/fifteenth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day14_스택'),
              subtitle: const Text('Stat 위젯 사용하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/fourteenth');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(),
              title: const Text('Day13_슬라이더'),
              subtitle: const Text('Slider 사용하기'),
              hoverColor: Colors.purple,
              onTap: () {
                Navigator.of(context).pushNamed('/thirteenth');
              },
            ),
          ),
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
