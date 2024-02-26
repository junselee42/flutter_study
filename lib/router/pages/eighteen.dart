import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

Future<void> fetchData() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/todos/1');
  var response = await http.get(url);

  if (response.statusCode == 200) {
    print('Response data: ${response.body}');
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}

class EighteenPage extends StatefulWidget {
  const EighteenPage({super.key});

  @override
  State<EighteenPage> createState() => _EighteenPageState();
}

class _EighteenPageState extends State<EighteenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.toString()),
      ),
      body: const Center(
        child: TextButton(
          onPressed: fetchData,
          child: Text('get button'),
        ),
      ),
    );
  }
}
