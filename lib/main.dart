import 'package:flutter/material.dart';
import 'package:socialmedia/constants.dart';
import 'package:socialmedia/views/homepage.dart';

void main() {
  runApp(const SocialMedia());
}

class SocialMedia extends StatelessWidget {
  const SocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social media',
      debugShowCheckedModeBanner: false,
      theme: AppSettings.builTheme(Brightness.light),
      home: const HomePage()
    );
  }
}