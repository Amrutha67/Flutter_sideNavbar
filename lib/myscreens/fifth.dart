
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sidenavbar2/myscreens/eighth.dart';
import 'package:flutter_sidenavbar2/myscreens/eleventh.dart';
import 'package:flutter_sidenavbar2/myscreens/fifteenth.dart';
import 'package:flutter_sidenavbar2/myscreens/first.dart';
import 'package:flutter_sidenavbar2/myscreens/fourteenth.dart';
import 'package:flutter_sidenavbar2/myscreens/fourth.dart';
import 'package:flutter_sidenavbar2/myscreens/ninenth.dart';
import 'package:flutter_sidenavbar2/myscreens/second.dart';
import 'package:flutter_sidenavbar2/myscreens/sixth.dart';
import 'package:flutter_sidenavbar2/myscreens/tenth.dart';
import 'package:flutter_sidenavbar2/myscreens/third.dart';
import 'package:flutter_sidenavbar2/myscreens/thirteenth.dart';
import 'package:flutter_sidenavbar2/myscreens/twelth.dart';
class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            
              decoration: BoxDecoration(
                color: Colors.indigo,

              ),
              
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Text("N",style: TextStyle(fontSize: 30),),

                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
              ),

              
              accountName: Text("Naina"), accountEmail: Text("ahjm@gmail.com")),

               ListTile(
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Inbox()));


                 },
                 title: Text("All inboxes"),
                 leading: Icon(Icons.all_inbox),
                 trailing:Icon(Icons.format_list_numbered) ,
               ),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>First()));
            },
            title: Text("Primary"),
            leading: Icon(Icons.inbox),
          ),
          ListTile(

            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>fourth()));

            },
            title: Text("Social"),
            leading: Icon(Icons.supervisor_account_outlined),
          ),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Sixth()));

            },
            title: Text("Important"),
            leading: Icon(Icons.label_important_outline_rounded),
            trailing: Icon(Icons.transit_enterexit),
          ),
          SizedBox(height: 10,),
          Text("ALL LABELS"),
          SizedBox(height: 10,),
          ListTile(
            onTap:(){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>Tenth()));
            } ,
            title: Text("Starred"),
            leading : Icon(Icons.star_border_outlined),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Eleven()));
            } ,
            title: Text("Snoozed"),
            leading: Icon(Icons.snooze_outlined),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Twelve()));
            } ,
            title: Text("Sent"),
            leading: Icon(Icons.send_outlined),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Thirteen()));

            } ,
            title: Text("Scheduled"),
            leading: Icon(Icons.schedule_send),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Fourteen()));

            } ,
            title: Text("Outbox"),
            leading: Icon(Icons.outbox),
          ),
          ListTile(
            onTap:(){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>Fifteen()));
            } ,
            title: Text("Drafts"),
            leading: Icon(Icons.drafts_outlined),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Nine()));
            } ,
            title: Text("Spam"),
            leading : Icon(Icons.watch_later_outlined),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));
            } ,
            title: Text("Trash"),
            leading: Icon(Icons.restore_from_trash_outlined),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Sixth()));
            } ,
            title: Text("Personal"),
            leading: Icon(Icons.label_important_outline_rounded),
          ),

          SizedBox(height: 10,),
          Text("GOOGLE APPS"),
          SizedBox(height: 10,),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Sixth()));
            } ,
            title: Text("Calender"),
            leading: Icon(Icons.star_border_outlined),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Sixth()));
            } ,
            title: Text("Contacts"),
            leading : Icon(Icons.contacts_outlined),
          ),

          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Tenth()));
            } ,
            title: Text("Settings"),
            leading: Icon(Icons.settings),
          ),
          ListTile(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Sixth()));
            } ,
            title: Text("Help & feedback"),
            leading : Icon(Icons.question_answer_outlined),
          ),
        ],
      ),
    );
  }
}
