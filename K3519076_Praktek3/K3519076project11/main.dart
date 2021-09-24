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
        appBar: AppBar(
          title: Text("Gradasi App Bar"),
          leading: Icon(
            Icons.adb,
            color: Colors.white,
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: Icon(Icons.exit_to_app))
          ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                  HSLColor.fromAHSL(1, 255, .7, .6).toColor(),
                  HSLColor.fromAHSL(1, 187, .7, .6).toColor()
                ],
                    begin: FractionalOffset.bottomRight,
                    end: FractionalOffset.topLeft)),
          ),
        ),
      ),
    );
  }
}
