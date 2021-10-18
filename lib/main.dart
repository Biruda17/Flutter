import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proj/pages/vs.dart';
import 'package:proj/pages/list.dart';
import 'package:proj/content.dart';
import 'package:proj/pages/aplication.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      initialRoute: '/',
      routes: {
        '/': (context) => Vs(),
        '/aplication': (context) => Description(),
        '/list': (context) => list(),
        '/vs': (context) => HomePage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back'),
      ),
      body: Center(
        child: Col(),
      ),
    );
  }
}
