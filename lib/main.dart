import 'package:flutter/material.dart';
import 'package:flutter_sidenavbar2/myscreens/fifth.dart';

void main()
{
  runApp(Navbar());

}
class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Mydrawer(),
        body: Container(),
      ),

    );
  }
}
