import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.grey[300],
          child: ListTile(
            title: Text('Mitch Koku'),
            subtitle: Text('0429102939'),
            leading: Icon(
              Icons.person,
              size: 40,
            ), // Icon
          ), // ListTile
        ), // Container
      ), // Center
    ); // Scaffold
  }
}
