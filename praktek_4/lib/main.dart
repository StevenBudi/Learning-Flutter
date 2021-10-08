import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Custom Card",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: HSLColor.fromAHSL(1, 350, .6, .5).toColor(),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              HSLColor.fromAHSL(.7, 345, .6, .5).toColor(),
              HSLColor.fromAHSL(.7, 315, .8, .5).toColor()
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
          ),
          Center(
            child: SizedBox(
              height: MediaQuery.of(context).size.height * .8,
              width: MediaQuery.of(context).size.width * .8,
              child: Card(
                elevation: 10,
                child: Stack(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * .4,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.wallpapersden.com/image/download/sabito-s-haori-kimetsu-no-yaiba-pattern_a2tpbmqUmZqaraWkpJRmaWllrWdua2U.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20,
                          50 + MediaQuery.of(context).size.height * .4, 20, 20),
                      child: Column(
                        children: [
                          Text(
                            "Beautiful Sunset at Paddy Field",
                            maxLines: 2,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: HSLColor.fromAHSL(.7, 360, .5, .5)
                                    .toColor(),
                                fontSize: 24,),
                          ),
                          Spacer(flex: 2,),
                          Row( 
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Posted on "),
                              Text("8th October 2020 15:50", style: TextStyle(color: HSLColor.fromAHSL(.7, 355, .5, .5).toColor()),)
                            ],
                          ),
                          Spacer(flex: 2,),
                          Row(
                            children: <Widget>[
                              Spacer(flex: 10,),
                              Icon(Icons.thumb_up, size: 18, color: Colors.grey,),
                              Spacer(flex: 1,),
                              Text("99", style: TextStyle(color: Colors.grey),),
                              Spacer(flex: 5,),
                              Icon(Icons.comment, size: 18, color: Colors.grey,),
                              Spacer(flex: 1,),
                              Text("23", style: TextStyle(color: Colors.grey),),
                              Spacer(flex: 10,),
                            ],
                          ),
                          Spacer(flex: 8,)
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
