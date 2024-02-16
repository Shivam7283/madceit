import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/splashscreen.dart';
import 'package:provider/provider.dart';
import 'package:madceit/app/landing_page.dart';
import 'package:madceit/services/auth.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(SplashScreen());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider<AuthBase>(
      create: (context) => Auth(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MadCeit',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: LandingPage(),
      ),
    );
  }
}
