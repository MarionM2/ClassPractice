import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: ListView(
            children: [
              ListTile(
                  title: Text(
                      'The List of students awarded prizes in CS 2023 class')),
              ListTile(title: Text('Marion')),
              ListTile(title: Text('Michael')),
              ListTile(title: Text('Raphael')),
              ListTile(title: Text('Raymond')),
              ListTile(title: Text('Brenda')),
              ListTile(title: Text('Sauhn')),
              ListTile(title: Text('Raisa')),
              ListTile(title: Text('Abel')),
              ListTile(title: Text('Esau')),
              ListTile(title: Text('Isaac')),
              ListTile(title: Text('George')),
              ListTile(title: Text('Hunter')),
              ListTile(title: Text('Foster')),
              ListTile(title: Text('Hannah')),
              ListTile(title: Text('Lasagne')),
              ListTile(title: Text('Kumar')),
              ListTile(title: Text('Karen')),
              ListTile(title: Text('Kassan')),
              ListTile(title: Text('RObert')),
              ListTile(title: Text('Raymond')),
              ListTile(title: Text('Ronald')),
              ListTile(title: Text('London')),
            ],
          ),
        ));
  }
}
