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
          title: Text("Inkwell Button"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Button"),
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(), primary: Colors.amber),
            ),
            Material(
              borderRadius: BorderRadius.circular(10),
              elevation: 2,
              child: Container(
                width: 120,
                height: 40,
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    splashColor: Colors.purple,
                    onTap: (){},
                    child: Center(
                        child: Text(
                      "Custom Button",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    )),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(colors: [
                      HSLColor.fromAHSL(.7, 164, .7, .5).toColor(),
                      HSLColor.fromAHSL(.7, 278, .7, .5).toColor()
                    ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
