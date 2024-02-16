import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJ_IT/imp/impsem6AJ_IT.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJ_IT/papers/sem6AJ_ITpaper.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJ_IT/papers/sem6AJ_ITquepaper.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJ_IT/syllabus/syllabussem6AJ_IT.dart';

class Sem6AJ_IToption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Advance Java"),
      ),
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
                Navigator.of(context, rootNavigator: true).push(
                  MaterialPageRoute(
                    builder: (context) => syllabussem6AJ_IT(),
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
                    builder: (context) => sem6AJ_ITpapers(),
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
                    builder: (context) => sem6AJ_ITquepapers(),
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
              leading: Icon(
                Icons.alarm_on_rounded,
                color: Colors.white,
              ),
              trailing: Icon(
                Icons.forward,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.of(context, rootNavigator: true).push(
                  MaterialPageRoute(
                    builder: (context) => Imp6AjIt(),
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
