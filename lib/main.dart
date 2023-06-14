import 'package:flutter/material.dart';
import 'package:linkedin_app/screens/Notifications.dart';
import 'package:linkedin_app/screens/home_screen.dart';
import 'package:linkedin_app/screens/Profile.dart';
import 'package:linkedin_app/screens/MyNetwork.dart';
import 'package:linkedin_app/screens/Post.dart';
import 'package:linkedin_app/screens/Jobs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/MyNetwork': (context) => MyNetwork(),
        '/Post': (context) => Post(),
        '/Notifications': (context) => Notifications(),
        '/Jobs': (context) => Jobs(),
        '/Profile': (context) => Profile(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Home Screen Demo',
      home: HomeScreen(),
    );
  }
}
