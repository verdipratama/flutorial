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
      body: Row(
        // Main axis kesamping
        // Cross axis kebawah
        // Widget sama dengan list
        // ROW DARI KIRI KE KANAN
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Haloha'),
          FlatButton(
            onPressed: () {
              print('Click me');
            },
            color: Colors.amber,
            child: Text('Click Me'),
          ),
          Container(
            color: Colors.brown[900],
            child: Text('Inside Container'),
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
