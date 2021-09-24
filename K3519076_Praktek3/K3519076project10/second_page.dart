import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page"),),
      body: Center(child: Column(children: [
        ElevatedButton(onPressed: () {
          Navigator.pop(context);
        }, child: Text("Previous Page")),
        ElevatedButton(onPressed: () {}, child: Text("Next Page"))
      ],),),
      
    );
  }
}