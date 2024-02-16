import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactUsPage extends StatefulWidget {
  @override
  _ContactUsPageState createState() => _ContactUsPageState();
}

class _ContactUsPageState extends State<ContactUsPage> {
  void _launchURLWP() async => await launch('https://wa.me/+918320810330');
  void _launchURLIN() async =>
      await launch('https://www.instagram.com/builtup_engg/');
  void _launchURLTW() async => await launch('https://twitter.com/builtupHQ');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: _launchURLIN,
                child: Image.asset(
                  'images/i.png',
                  height: 50,
                  width: 50,
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              InkWell(
                onTap: _launchURLTW,
                child: Image.asset(
                  'images/twitter.png',
                  height: 50,
                  width: 50,
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              InkWell(
                onTap: _launchURLWP,
                child: Image.asset(
                  'images/w.png',
                  height: 50,
                  width: 50,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
