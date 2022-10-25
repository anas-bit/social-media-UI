import 'package:flutter/material.dart';
import 'package:task/comments.dart';
import 'package:task/follow_user.dart';
import 'package:task/podcast.dart';
import 'package:task/post_in_groups.dart';
import 'package:task/user_Profile.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Color(0xff1a1b22),
          fontFamily: 'Poppins Bold , Poppins Light, Poppins Medium, Poppins Regular, Poppins Semibold'),
      home: PodCast(),
    );
  }
}


