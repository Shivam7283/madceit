import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/ADBMS/imp/impsem4ADBMS.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/ADBMS/papers/sem4ADBMSpaper.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/ADBMS/papers/sem4ADBMSquepaper.dart';
import 'package:madceit/app/Semester/Sem%204/Subjects/ADBMS/syllabus/syllabussem4ADBMS.dart';

class Sem4ADBMSoption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Advanced Database Management System"),
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
                    builder: (context) => syllabussem4ADBMS(),
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
            //         builder: (context) => sem4ADBMSpapers(),
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
            // ListTile(
            //   tileColor: Colors.blueGrey,
            //   title: Text(
            //     "Question Papers",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   leading: Icon(
            //     Icons.sticky_note_2,
            //     color: Colors.white,
            //   ),
            //   trailing: Icon(
            //     Icons.forward,
            //     color: Colors.white,
            //   ),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => sem4ADBMSquepapers(),
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
            //         builder: (context) => Imp4Adbms(),
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
