import 'package:flutter/material.dart';
import 'package:flutter00/main.dart';
import 'package:flutter00/router/pages/one.dart';
import 'package:flutter00/router/pages/two.dart';
import 'package:flutter00/router/pages/three.dart';
import 'package:flutter00/router/pages/four.dart';

final routes = {
  '/': (BuildContext context) => const MyHomePage(title: "Main"),
  '/first': (BuildContext context) => const OnePage(),
  '/second': (BuildContext context) => const TwoPage(),
  '/third': (BuildContext context) => const ThreePage(),
  '/fourth': (BuildContext context) => const FourPage(),
};