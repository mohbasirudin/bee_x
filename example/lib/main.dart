import 'package:bee_x/conts/global.dart';
import 'package:bee_x/conts/padding.dart';
import 'package:bee_x/conts/radius.dart';
import 'package:bee_x/exts/dyn.dart';
import 'package:bee_x/views/text/text.dart';
import 'package:flutter/material.dart';

void main() {
  padding = 12;
  radius = 12;

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: CText(
            1000000.toCurrency(),
            fontSize: 100,
          ),
        ),
      ),
    );
  }
}
