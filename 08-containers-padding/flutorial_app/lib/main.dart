import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    // StatelessWidget for Home
    home: Home()));

// stateless widgets
// State widget cannot change over time
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutorial'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Container(
        color: Colors.brown[900],
        child: Container(
          child: Center(
            child: Text(
              'Welcome to Flutorial',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'LinetoCircular',
              ),
            ),
          ),
        ),
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
