import 'package:flutter/material.dart';

class MyListApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Listview Example'),
            ),
            body: Center(
              child: ListView(
                // ignore: prefer_const_literals_to_create_immutables
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
                  ListTile(title: Text('Robert')),
                  ListTile(title: Text('Raymond')),
                  ListTile(title: Text('Ronald')),
                  ListTile(title: Text('London')),
                ],
              ),
            )));
  }
}
