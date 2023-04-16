import 'package:flutter/material.dart';
import 'package:praktpm_6/list_users.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '123200093 - Tugas HTTP Request',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageListUsers(),
    );
  }
}
