import 'package:flutter/material.dart';

import 'fisrt_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Bandeiras',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const First(),
    );
  }
}