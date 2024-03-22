import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class TwentyEightPage extends StatefulWidget {
  const TwentyEightPage({super.key});

  @override
  State<TwentyEightPage> createState() => _TwentyEightPageState();
}

class _TwentyEightPageState extends State<TwentyEightPage> {
  CarouselController controller = CarouselController();

  List<Widget> items = [1, 2, 3, 4, 5].map((i) {
    return Builder(
      builder: (BuildContext context) {
        return Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.symmetric(horizontal: 5.0),
            decoration: const BoxDecoration(color: Colors.amber),
            child: Text(
              'text $i',
              style: TextStyle(fontSize: 16.0),
            ));
      },
    );
  }).toList();

  String reason = '';

  void onPageChange(int index, CarouselPageChangedReason changeReason) {
    setState(() {
      reason = changeReason.toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CarouselSlider(
            carouselController: controller,
            items: items,
            options: CarouselOptions(
              height: 400,
              aspectRatio: 16 / 9,
              viewportFraction: 0.8,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              enlargeFactor: 0.3,
              scrollDirection: Axis.horizontal,
              onPageChanged: onPageChange,
            ),
          ),
        ],
      ),
    );
  }
}
