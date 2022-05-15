import 'package:flutter/material.dart';
import 'package:seip_class5_assignment/container_with_gradient.dart';
import 'package:seip_class5_assignment/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}
