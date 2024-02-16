import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Madceit"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "Write us on: builtupengg@gmail.com",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                // Text(
                //   "Help",
                //   style: TextStyle(
                //       color: Colors.blueGrey,
                //       fontWeight: FontWeight.bold,
                //       fontSize: 20),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
