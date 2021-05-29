import 'package:flutter/material.dart';
import 'package:flutter_sidenavbar2/myscreens/fifth.dart';
class Inbox extends StatefulWidget {
  @override
  _InboxState createState() => _InboxState();
}

class _InboxState extends State<Inbox> {
  var names=["Coursera","Datamites","Online Course","Team AMCAT","Coursera","Naukari"];
  var clg=["Learn skills in data analytics, UX design, Artificial intelligence","Hurry! up to 70% off! Globally Recognised Certification",
    "Get access for this course","AMCAT Ambition contest dates is once again extented to Aptil 30,2021 ","Learn skills in data analytics, UX design, Artificial intelligence "
  "Check top companies hiring Now!!"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan,
          ),
          drawer: Mydrawer(),
          body: Container(
            child: ListView.builder(
              itemCount: 6,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    leading: Icon(Icons.zoom_out_map_sharp,),
                    trailing: Icon(Icons.star_border_purple500_outlined),
                    title: Text(names[index]),
                    subtitle: Text(clg[index]) ,
                  ),
                );
              },),
          )
      ),
    );
  }
}
