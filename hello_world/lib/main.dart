import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World Application"),
        ),
        body: Center(
          child: Container(
              color: Colors.blue[400],
              width: 300,
              height: 100,
			  alignment: Alignment.center,
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                maxLines: 2,
				overflow: TextOverflow.ellipsis,
				textAlign: TextAlign.center,
				style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
      ),
    );
  }
}
