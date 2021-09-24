import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          margin: EdgeInsets.all(10),
          child: ListView(
            children: [buildCard(Icons.account_box, "Account"), buildCard(Icons.password, "Password")],
          ),
        ),
      ),
    );
  }

  Card buildCard(IconData icon, String text) {
    return Card(
      elevation: 5,
      child: Row(
        children: [
          Container(
            child: Icon(icon),
            margin: EdgeInsets.all(5),
          ),
          Text(text)
        ],
      ),
    );
  }
}
