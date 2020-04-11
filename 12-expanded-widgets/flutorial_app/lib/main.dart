import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    // StatelessWidget for Home
    debugShowCheckedModeBanner: false,
    home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutorial'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      // Expanded Widget similliar to FLEXBOX
      // Klik Container -> Lampu -> Wrap new widgets -> Expanded
      // Result semua akan melebar dari kiri ke kanan
      body: Row(
        children: <Widget>[
          Expanded(
            child: Image.asset('assets/1.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.grey,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(
          height: 50.0,
        ),
        color: Colors.red,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('You clicked me!!!');
        },
        tooltip: 'Increment Counter',
        child: Icon(Icons.add),
        backgroundColor: Colors.red[700],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
