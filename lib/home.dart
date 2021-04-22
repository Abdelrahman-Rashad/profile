import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        leading: Icon(Icons.person_pin),
        backgroundColor: Colors.black54,
      ),
      body: Container(
        color: Colors.black87,
        child: Center(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.brown[200],
              ),
              Text(
                'Name : ....',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                color: Colors.blueGrey,
                height: 15.0,
              ),
              Text(
                'Age : ....',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                color: Colors.blueGrey,
                height: 15.0,
              ),
              Text(
                'Education : ....',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                color: Colors.blueGrey,
                height: 15.0,
              ),
              Text(
                'Address : ....',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
