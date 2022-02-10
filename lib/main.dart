// @dart=2.9
import 'package:flutter/material.dart';
import 'package:youtube/api.dart';
import 'package:youtube/screens/home.dart';

void main() {
  Api api = Api();
  api.search("review");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Fluttertube',
      home: Home(),
    );
  }
}

