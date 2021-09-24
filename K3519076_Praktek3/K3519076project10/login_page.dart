import 'package:flutter/material.dart';
import 'package:tugas_8_sampai_14/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Login Page"),),
      body: Center(
        child: ElevatedButton(child: Text("Login"), onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
            return MainPage();
          }));
        },),
      ),
    );
  }
}
