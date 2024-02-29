import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';

final dio = Dio();

void getHttp() async {
  final response =
      await dio.get('https://jsonplaceholder.typicode.com/todos/1');
  print('Dio response : $response');
}

Future<void> fetchData() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/todos/1');
  var response = await http.get(url);

  if (response.statusCode == 200) {
    print('Response data: ${response.body}');
    getHttp();
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}

class NineteenPage extends StatefulWidget {
  const NineteenPage({super.key});

  @override
  State<NineteenPage> createState() => _NineteenPageState();
}

class _NineteenPageState extends State<NineteenPage> {
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
