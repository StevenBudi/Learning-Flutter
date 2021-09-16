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
          title: Text("Stack and Align"),
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                  child: Row(
                    children: [
                      Flexible(
                        child: Container(
                          color: Colors.amber,
                        ),
                        flex: 1,
                      ),
                      Flexible(
                        child: Container(
                          color: Colors.pinkAccent,
                        ),
                        flex: 1,
                      )
                    ],
                  ),
                  flex: 1,
                ),
                Flexible(
                  child: Row(
                    children: [
                      Flexible(
                        child: Container(
                          color: Colors.blue,
                        ),
                        flex: 1,
                      ),
                      Flexible(
                        child: Container(
                          color: Colors.grey,
                        ),
                        flex: 1,
                      ),
                    ],
                  ),
                  flex: 1,
                ),
              ],
            ),
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Text(
                        "Lorem Ipsum et dolor ......",
                        style: TextStyle(fontSize: 30),
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                )
              ],
            ),
            Align(
				alignment: Alignment(0.9, 0.9),
                child: ElevatedButton(onPressed: (){}, child: Text("Press !")))
          ],
        ),
      ),
    );
  }
}
