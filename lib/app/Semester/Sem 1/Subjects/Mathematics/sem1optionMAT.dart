import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/Mathematics/imp/impsem1MAT.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/Mathematics/papers/sem1MATpaper.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/Mathematics/papers/sem1MATquepaper.dart';
import 'package:madceit/app/Semester/Sem%201/Subjects/Mathematics/syllabus/syllabussem1MAT.dart';

class Sem1MAToption extends StatefulWidget {
  @override
  _Sem1MAToptionState createState() => _Sem1MAToptionState();
}

class _Sem1MAToptionState extends State<Sem1MAToption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mathematics"),
      ),
      bottomNavigationBar: null,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Syllabus",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              leading: Icon(
                Icons.sticky_note_2,
                color: Colors.white,
              ),
              trailing: Icon(
                Icons.forward,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.of(context, rootNavigator: true)
                    .push(MaterialPageRoute(
                  builder: (context) => syllabussem1MAT(),
                  fullscreenDialog: true,
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
                "Paper Solution",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.notes, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => sem1MATpapers(),
                  ),
                );
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
                "Question Papers",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.sticky_note_2,
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
                    builder: (context) => sem1MATquepapers(),
                  ),
                );
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
                "Imp Questions",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.alarm_on_rounded, color: Colors.white),
              trailing: Icon(Icons.forward, color: Colors.white),
              onTap: () {
                Navigator.of(context, rootNavigator: true).push(
                  MaterialPageRoute(
                    builder: (context) => imp1MAT(),
                    fullscreenDialog: true,
                  ),
                );
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
