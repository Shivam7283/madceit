import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%205/Subjects/CNS/sem5optionCNS.dart';
import 'package:madceit/app/Semester/Sem%205/Subjects/CN_IT/sem5optionCN_IT.dart';
import 'package:madceit/app/Semester/Sem%205/Subjects/ENS_IT/sem5optionENS_IT.dart';

import 'package:madceit/app/Semester/Sem%205/Subjects/JP/sem5optionJP.dart';
import 'package:madceit/app/Semester/Sem%205/Subjects/JP_IT/sem5optionJP_IT.dart';
import 'package:madceit/app/Semester/Sem%205/Subjects/P_IT/sem5optionP_IT.dart';
import 'package:madceit/app/Semester/Sem%205/Subjects/WD_IT/sem5optionWD_IT.dart';

import 'Subjects/CMT/sem5optionCMT.dart';
import 'Subjects/DWD/sem5optionDWD.dart';

class Sem5Subject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subject Sem 5"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Computer Maintenance and Troubleshooting",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.build,
                color: Colors.white,
              ),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem5CMToption(),
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
                "Dynamic WebPage Development",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.web_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem5DWDoption(),
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
                "Java Programming",
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
                      builder: (context) => Sem5JPoption(),
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
                "Computer and Network Security",
                style: TextStyle(color: Colors.white),
              ),
              leading:
                  Icon(Icons.settings_ethernet_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem5CNSoption(),
                    ));
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            // SizedBox(
            //   height: 8.0,
            // ),
            // ListTile(
            //   tileColor: Colors.blueGrey,
            //   title: Text(
            //     "Project -1 - IT",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   leading: Icon(Icons.view_in_ar, color: Colors.white),
            //   trailing: Icon(Icons.forward, color: Colors.white),
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => Sem5P_IToption(),
            //         ));
            //   },
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.all(
            //       Radius.circular(30.0),
            //     ),
            //   ),
            // ),
            SizedBox(
              height: 8.0,
            ),
            // ListTile(
            //   tileColor: Colors.blueGrey,
            //   title: Text(
            //     "Network Management and Administration",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   leading: Icon(Icons.code_outlined, color: Colors.white),
            //   trailing: Icon(Icons.forward, color: Colors.white),
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => Sem5JPoption_IT(),
            //         ));
            //   },
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.all(
            //       Radius.circular(30.0),
            //     ),
            //   ),
            // ),
            // SizedBox(
            //   height: 8.0,
            // ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Information Communication Networks - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading:
                  Icon(Icons.settings_ethernet_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem5CN_IToption(),
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
                "Essentials of Network Security - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.security_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem5ENS_IToption(),
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
                "Web Programming Using Asp.net - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem5WD_IToption(),
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
