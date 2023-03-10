import 'package:flutter/material.dart';
import "datatable.dart";

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: GridView.count(
            crossAxisCount: 2,
            children: List.generate(8, (index) {
              return Center(
                child: Image.asset(
                  "assets/images/logo.jpeg",
                  height: 150,
                ),
              );
            }),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Perform some action]
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (_) => MyDataApp()));
          },
          child: Text('Press'),
        ));
  }
}
