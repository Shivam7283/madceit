import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/ISA_IT/imp/impsem2ISA_IT.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/ISA_IT/papers/sem2ISA_ITpaper.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/ISA_IT/papers/sem2ISA_ITquepaper.dart';
import 'package:madceit/app/Semester/Sem%202/Subjects/ISA_IT/syllabus/syllabussem2ISA_IT.dart';

class Sem2ISA_IToption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Information Security Awearness"),
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
                    builder: (context) => syllabussem2ISA_IT(),
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
            //         builder: (context) => sem2ISA_ITpapers(),
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
            //         builder: (context) => sem2ISA_ITquepapers(),
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
            //     "Imp Question",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   leading: Icon(Icons.alarm_on_rounded, color: Colors.white),
            //   trailing: Icon(Icons.forward, color: Colors.white),
            //   onTap: () {
            //     Navigator.of(context, rootNavigator: true).push(
            //       MaterialPageRoute(
            //         builder: (context) => imp2ISA_IT(),
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
