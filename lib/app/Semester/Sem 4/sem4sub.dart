import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/ADBMS/sem4optionADBMS.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/CN/sem4optionCN.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/COA/sem4optionCOA.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/DM_IT/sem4optionDM_IT.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/FSD/sem4optionFSD.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/ICT_IT/sem4optionICT_IT.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/IT_IT/sem4optionIT_IT.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/NET/sem4optionNET.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/OOP_IT/sem4optionOOP_IT.dart';

class Sem4Subject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subject Sem 4"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Advanced Database Management System",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.assessment,
                color: Colors.white,
              ),
              trailing: Icon(Icons.table_view_outlined, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem4ADBMSoption(),
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
                "Computer Networks",
                style: TextStyle(color: Colors.white),
              ),
              leading:
                  Icon(Icons.settings_ethernet_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem4CNoption(),
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
                "Fundamentals of Software Development",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.laptop_mac_outlined,
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
                      builder: (context) => Sem4FSDoption(),
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
                ".Net Programming",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem4NEToption(),
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
                "Computer Organization and Architecture",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.computer_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem4COAoption(),
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
                "Object Oriented Programming - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem4OOP_IToption(),
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
                "Data Management - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.calculate_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem4DM_IToption(),
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
                "Information Communication System - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.speaker_phone_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem4ICT_IToption(),
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
                "Internet Technology - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading:
                  Icon(Icons.system_security_update_good, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem4IT_IToption(),
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
