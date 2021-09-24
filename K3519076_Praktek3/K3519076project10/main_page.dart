import 'package:flutter/material.dart';
import 'package:tugas_8_sampai_14/second_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Next Page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return SecondPage();
            }));
          },
        ),
      ),
    );
  }
}
