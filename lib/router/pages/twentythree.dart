import 'package:flutter/material.dart';

class TwentyThreePage extends StatefulWidget {
  const TwentyThreePage({super.key});

  @override
  State<TwentyThreePage> createState() => _TwentyThreePageState();
}

class _TwentyThreePageState extends State<TwentyThreePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: Center(
        child: DataTable(columns: const [
          DataColumn(label: Text('이름')),
          DataColumn(label: Text('생년월일'), numeric: true),
          DataColumn(label: Text('성별')),
          DataColumn(label: Text('고향')),
        ], rows: const [
          DataRow(cells: [
            DataCell(Text('가나')),
            DataCell(Text('1990.01.02')),
            DataCell(Text('남')),
            DataCell(Text('부산')),
          ]),
          DataRow(cells: [
            DataCell(Text('다라')),
            DataCell(Text('1999.01.02')),
            DataCell(Text('여')),
            DataCell(Text('서울')),
          ])
        ]),
      ),
    );
  }
}
