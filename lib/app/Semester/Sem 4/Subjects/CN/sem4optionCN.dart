import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/CN/imp/impsem4ACN.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/CN/papers/sem4CNpaper.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/CN/papers/sem4CNquepaper.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/CN/syllabus/syllabussem4CN.dart';

class Sem4CNoption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Computer Networks"),
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
                Navigator.of(
                  context,
                  rootNavigator: true,
                ).push(
                  MaterialPageRoute(
                    builder: (context) => syllabussem4CN(),
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
            // ListTile(
            //   tileColor: Colors.blueGrey,
            //   title: Text(
            //     "Paper Solution",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   leading: Icon(Icons.notes, color: Colors.white),
            //   trailing: Icon(Icons.forward, color: Colors.white),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => sem4CNpapers(),
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
                    builder: (context) => sem4CNquepapers(),
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
            //         builder: (context) => Imp4Cn(),
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
