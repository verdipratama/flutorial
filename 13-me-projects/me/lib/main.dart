import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MeCard(),
    ));

class MeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff090706),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://avatars3.githubusercontent.com/u/8240111?s=400&u=8b616e98e69f739d18158ef98c32eb6b884f7a60&v=4'),
                radius: 100,
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                child: Text(
                  'Verdi Pratama',
                  style: TextStyle(
                    fontFamily: 'LinetoCircular',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                child: Text(
                  'A Software Engineer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'LinetoCircular',
                  ),
                ),
              ),
              SizedBox(
                width: 380,
                child: Padding(
                  padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
