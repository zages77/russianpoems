import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Russian Poems',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RussianPoemsApp(),
    );
  }
}

class RussianPoemsApp extends StatelessWidget {
  const RussianPoemsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Egor'),
      ),
      body: Column(children: [
        Expanded(
            child: Container(
          color: Colors.white,
        )),
        Expanded(
          flex: 1,
            child: Container(
          color: Colors.blue,
        )),
        Expanded(
            child: Container(
          color: Colors.red,
        )),
      ]),
    );
  }
}
