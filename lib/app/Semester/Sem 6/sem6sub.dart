import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AD_IT/sem6optionAD_IT.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJP/sem6optionAJP.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJ_IT/sem6optionAJ_IT.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AWT/sem6optionAWT.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/DW_IT/sem6optionDW_IT.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/MCAD/sem6optionMCAD.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/NMA/sem6optionNMA.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/WNS_IT/sem6optionWNS_IT.dart';

import 'Subjects/WSL/sem6optionWSL.dart';

class Sem6Subject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subject Sem 6"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Advance JAVA Programming",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.code_outlined,
                color: Colors.white,
              ),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem6AJPoption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Dynamic WebPage With Scripting Language",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem6WSLoption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Advance Web Technology",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.code_outlined,
                color: Colors.white,
              ),
              trailing: Icon(
                Icons.forward,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem6AWToption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Network Management and Administration",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem6NMAoption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Web And Network Security - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.security_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem6WNS_IToption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Android Application  Development - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.psychology_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem6AD_IToption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Web  Designing Using PHP And Mysql - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.trending_up_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem6DW_IToption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Mobile computing application development",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.psychology_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => sem6Mcadoption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
