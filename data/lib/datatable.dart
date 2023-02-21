import 'package:flutter/material.dart';
import "listview.dart";

class MyDataApp extends StatelessWidget {
  final List<Map<String, dynamic>> _dataList = [
    {
      'name': 'Melissa Giramata',
      'age': 21,
      'email': 'm.giramata@alustudent.com'
    },
    {'name': 'Marion Maina', 'age': 24, 'email': 'm.maina@alustudent.com'},
    {'name': 'Maxine Beni', 'age': 23, 'email': 'm.beni@alustudent.com'},
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('DataTable Example'),
      ),
      body: SingleChildScrollView(
        child: DataTable(
          columns: [
            DataColumn(
              label: Text('Name'),
            ),
            DataColumn(
              label: Text('Age'),
            ),
            DataColumn(
              label: Text('Email'),
            ),
          ],
          rows: _dataList
              .map(
                (data) => DataRow(cells: [
                  DataCell(Text(data['name'])),
                  DataCell(Text(data['age'].toString())),
                  DataCell(Text(data['email'])),
                ]),
              )
              .toList(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Perform some action]
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (_) => MyListApp()));
        },
        child: Text('Press'),
      ),
    ));
  }
}
