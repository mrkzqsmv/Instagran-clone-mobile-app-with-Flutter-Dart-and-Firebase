import 'package:flutter/material.dart';
import 'package:instagram_clone/constants/constant_colors.dart';
import 'package:instagram_clone/screens/login_page.dart';
import 'package:instagram_clone/screens/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: ConstantsColors.backgroundColor),
      ),
      home: const RegisterPage(),
    );
  }
}
