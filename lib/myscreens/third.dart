import 'package:flutter/material.dart';
import 'package:flutter_sidenavbar2/myscreens/fifth.dart';
class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer:Mydrawer() ,
        body: Container(
          child: Column(
            children: [
              Text("Third")
            ],
          ),
        ),
      ),
    );
  }
}
