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
        title: Text('FLutorial_App'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Center(
          child: Image.network(
              'https://avatars3.githubusercontent.com/u/8240111?s=400&u=8b616e98e69f739d18158ef98c32eb6b884f7a60&v=4')),
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
    );
  }
}
