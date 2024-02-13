import 'package:flutter/material.dart';
import 'package:flutter00/main.dart';
import 'package:flutter00/router/pages/one.dart';
import 'package:flutter00/router/pages/two.dart';
import 'package:flutter00/router/pages/three.dart';
import 'package:flutter00/router/pages/four.dart';
import 'package:flutter00/router/pages/five.dart';
import 'package:flutter00/router/pages/six.dart';
import 'package:flutter00/router/pages/seven.dart';
import 'package:flutter00/router/pages/eight.dart';
import 'package:flutter00/router/pages/nine.dart';
import 'package:flutter00/router/pages/ten.dart';

final routes = {
  '/': (BuildContext context) => const MyHomePage(title: "Main"),
  '/first': (BuildContext context) => const OnePage(),
  '/second': (BuildContext context) => const TwoPage(),
  '/third': (BuildContext context) => const ThreePage(),
  '/fourth': (BuildContext context) => const FourPage(),
  '/fifth': (BuildContext context) => const FivePage(),
  '/sixth': (BuildContext context) => const SixPage(),
  '/seventh': (BuildContext context) => const SevenPage(),
  '/eighth': (BuildContext context) => const EightPage(),
  '/ninth': (BuildContext context) => const NinePage(),
  '/tenth': (BuildContext context) => const TenPage(),
};