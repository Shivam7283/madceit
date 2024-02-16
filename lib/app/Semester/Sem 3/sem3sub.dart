import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/BOS/sem3optionBOS.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/CG_IT/sem3optionCG_IT.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/DMS_IT/sem3optionDMS_IT.dart';

import 'package:madceit/app/Semester/Sem%203/Subjects/DSA/sem3optionDSA.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/RDBMS/sem3optionRDBMS.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/SF_IT/sem3optionSF_IT.dart';

import 'Subjects/DS_IT/sem3optionDS_IT.dart';
import 'Subjects/PY/sem3optionPY.dart';

class Sem3Subject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subject Sem 3"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Scripting Language - Python",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.code,
                color: Colors.white,
              ),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem3PYoption(),
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
                "Basic Operating System",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.system_security_update_good_outlined,
                  color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem3BOSoption(),
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
                "Data Structures and Algorithms",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.integration_instructions_outlined,
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
                      builder: (context) => Sem3DSAoption(),
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
                "Relational Database Management System",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.table_view_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem3RDBMSoption(),
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
            // ListTile(
            //   tileColor: Colors.blueGrey,
            //   title: Text(
            //     "Software practics with VB.net - IT",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   leading: Icon(Icons.laptop_mac_outlined, color: Colors.white),
            //   trailing: Icon(Icons.forward, color: Colors.white),
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => Sem3SF_IToption(),
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
            // ListTile(
            //   tileColor: Colors.blueGrey,
            //   title: Text(
            //     "Data Structure - IT",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   leading: Icon(Icons.integration_instructions_rounded,
            //       color: Colors.white),
            //   trailing: Icon(Icons.forward, color: Colors.white),
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => Sem3DS_IToption(),
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
                "Digital Memory System - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.memory_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem3DMS_IToption(),
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
                "Computer Graphics - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.graphic_eq_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem3CG_IToption(),
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
          ],
        ),
      ),
    );
  }
}
