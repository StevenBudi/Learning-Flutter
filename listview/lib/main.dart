import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgetList = [];
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List dan List View"),
        ),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgetList,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: () {
                  setState(() {
                    widgetList.add(Text("Data " + counter.toString(), style: TextStyle(fontSize: 35),));
                  });
                  counter++;
                }, child: Text("Tambah Data")),
                ElevatedButton(onPressed: (){
                  if (widgetList.length > 0) {
                    setState(() {
                      widgetList.removeLast();
                    });
                    counter--;
                  } else {
                    AlertDialog(title: Text("Warning"), content: Text("Empty List"),);
                  }
                }, child: Text("Hapus Data"))
              ],
            )
          ],
        )
      ),
    );
  }
}
