import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TabBar myTabBar = TabBar(
      indicator: BoxDecoration(color: Colors.lightGreen),
      indicatorColor: Colors.lightBlue[200],
      tabs: [
        Tab(
          icon: Icon(Icons.home),
          text: "Home",
        ),
        Tab(
          icon: Icon(Icons.comment),
          text: "Comments",
        ),
        Tab(
          child: Image(
            image: NetworkImage(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Linux_Logo_in_Linux_Libertine_Font.svg/1200px-Linux_Logo_in_Linux_Libertine_Font.svg.png"),
          ),
        ),
        Tab(
          icon: Icon(Icons.settings),
          text: "Settings",
        )
      ],
    );

    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
              title: Text("Tab Bar Example"),
              bottom: PreferredSize(
                  preferredSize: Size.fromHeight(myTabBar.preferredSize.height),
                  child: Container(
                    child: myTabBar,
                    color: Colors.amber,
                  ))),
          body: TabBarView(
            children: [
              Center(
                child: Text("Tab 1"),
              ),
              Center(
                child: Text("Tab 2"),
              ),
              Center(
                child: Text("Tab 3"),
              ),
              Center(
                child: Text("Tab 4"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
