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
          title: Text("Flexible Widget"),
        ),
        body: Column(
          children: [
            Flexible(
              child: Row(
                children: [
                  Flexible(
                    child: Container(
                      color: Colors.redAccent.shade400,
                      margin: EdgeInsets.all(5),
                    ),
                    flex: 1,
                  ),
                  Flexible(
                    child: Container(
                      color: Colors.greenAccent.shade200,
                      margin: EdgeInsets.all(5),
                    ),
                    flex: 1,
                  ),
                  Flexible(
                    child: Container(
                      color: Colors.purple.shade600,
                      margin: EdgeInsets.all(5),
                    ),
                    flex: 1,
                  )
                ],
              ),
              flex: 1,
            ),
            Flexible(
              child: Container(
                color: Colors.blue.shade300,
                margin: EdgeInsets.all(5),
              ),
              flex: 2,
            ),
            Flexible(
              child: Container(
                color: Colors.orange.shade600,
                margin: EdgeInsets.all(5),
              ),
              flex: 1,
            )
          ],
        ),
      ),
    );
  }
}
