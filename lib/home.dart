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
        leading: Icon(Icons.person),
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.black45,
            )
          ],
        ),
      ),
    );
  }
}
