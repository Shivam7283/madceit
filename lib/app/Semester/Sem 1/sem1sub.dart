import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/BCP/sem1optionBCP.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/CSE/sem1optionCSE.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/FEE/sem1optionFEE.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/ITS_IT/sem1optionITS_IT.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/PY/sem1optionPY.dart';

import 'Subjects/EAS/sem1optionEAS.dart';
import 'Subjects/Mathematics/sem1optionMAT.dart';

class Sem1Subject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subject Sem 1"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Mathematics",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.assessment,
                color: Colors.white,
              ),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem1MAToption(),
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
                "Communication Skills in English",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.speaker, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem1CSEoption(),
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
                "Enviornment and Sustainability",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.stream,
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
                      builder: (context) => Sem1EASoption(),
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
                "Fundamentals of Electrical and Electronics",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.build, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem1FEEoption(),
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
                "Basic Computer Programming",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem1BCPoption(),
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
                "Python Programming",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem1PYoption(),
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
                "Introducation OF IT system ",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.code, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sem1ITS_IToption(),
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
