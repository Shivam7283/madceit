import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/SF_IT/imp/impsem3SF_IT.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/SF_IT/papers/sem3SF_ITpaper.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/SF_IT/papers/sem3SF_ITquepaper.dart';
import 'package:madceit/app/Semester/Sem%203/Subjects/SF_IT/syllabus/syllabussem3SF_IT.dart';

class Sem3SF_IToption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Software practics with VB.net"),
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
                    builder: (context) => syllabussem3SF_IT(),
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
            // SizedBox(
            //   height: 8.0,
            // ),
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
            //         builder: (context) => sem3SF_ITpapers(),
            //       ),
            //     );
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
                    builder: (context) => sem3SF_ITquepapers(),
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
            //         builder: (context) => imp3SF_IT(),
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
