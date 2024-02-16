import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/APY_IT/sem2optionAPY_IT.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/BDE/sem2optionBDE.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/BOOP/papers/sem2BOOPquepaper.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/BOOP/sem2optionBOOP.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/EAS_IT/sem2optionEAS_IT.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/EM/sem2optionEM.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/IC/sem2optionIC.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/ISA_IT/sem2optionISA_IT.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/PHY/sem2optionPHY.dart';

class Sem2Subject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subject Sem 2"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Basic Object Oriented Programming",
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
                      builder: (context) => Sem2BOOPoption(),
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
                "Basic Digital Electronics",
                style: TextStyle(color: Colors.white),
              ),
              leading:
                  Icon(Icons.electrical_services_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem2BDEoption(),
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
                "Engineering Mathematics",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.calculate_outlined,
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
                      builder: (context) => Sem2EMoption(),
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
                "Physics",
                style: TextStyle(color: Colors.white),
              ),
              leading:
                  Icon(Icons.stacked_line_chart_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem2PHYoption(),
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
                "Environment and Sustainibility - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.sentiment_very_satisfied_outlined,
                  color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem2EAS_IToption(),
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
                "Advance Python Programming - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem2APY_itoption(),
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
                "Indian Constitution",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.menu_book, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem2ICoption(),
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
                "Information Security Awearness - IT",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.security_outlined, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem2ISA_IToption(),
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
