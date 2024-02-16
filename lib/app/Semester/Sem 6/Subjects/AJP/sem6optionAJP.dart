import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJP/imp/impsem6AJP.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJP/papers/sem6AJPpaper.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJP/papers/sem6AJPquepaper.dart';
import 'package:madceit/app/Semester/Sem%206/Subjects/AJP/syllabus/syllabussem6AJP.dart';

class Sem6AJPoption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Advance Java Programming"),
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
                    builder: (context) => syllabussem6AJP(),
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
                    builder: (context) => sem6AJPpapers(),
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
                    builder: (context) => sem6AJPquepapers(),
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
            // ListTile(
            //   tileColor: Colors.blueGrey,
            //   title: Text(
            //     "Imp Questions",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   leading: Icon(
            //     Icons.alarm_on_rounded,
            //     color: Colors.white,
            //   ),
            //   trailing: Icon(
            //     Icons.forward,
            //     color: Colors.white,
            //   ),
            //   onTap: () {
            //     Navigator.of(context, rootNavigator: true).push(
            //       MaterialPageRoute(
            //         builder: (context) => Imp6Ajp(),
            //         fullscreenDialog: true,
            //       ),
            //     );
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
          ],
        ),
      ),
    );
  }
}
