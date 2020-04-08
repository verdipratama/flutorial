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
        child: IconButton(
          onPressed: () {
            print('You clicked me!!!');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
          iconSize: 50.0,
        ),
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),
        // child: FlatButton(
        //   onPressed: () {
        //     print('You clicked me');
        //   },
        //   child: Text('Click Me!'),
        //   color: Colors.lightBlue,
        // ),
        // child: RaisedButton.icon(
        //   onPressed: () {
        //     print('You clicked me!!!');
        //   },
        //   icon: Icon(
        //     Icons.mail,
        //   ),
        //   label: Text('Mail me'),
        //   color: Colors.amber,
        // ),
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
    );
  }
}
