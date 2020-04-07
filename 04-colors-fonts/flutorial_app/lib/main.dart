import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FLutorial_App'),
          centerTitle: true,
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Text(
            'Welcome to Flutorial',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
              fontFamily: 'LinetoCircular',
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Container(
            height: 50.0,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment Counter',
          child: Icon(Icons.add),
          backgroundColor: Colors.red[700],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    ));
