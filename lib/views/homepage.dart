import 'package:flutter/material.dart';
import 'package:lucide_icons/lucide_icons.dart';
import 'package:socialmedia/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const Icon(
          Icons.arrow_back,
          color: AppSettings.primaryText,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: AppSettings.defaultPadding),
            child: Icon(
              LucideIcons.moreVertical,
              color: AppSettings.primaryText,
            ),
          )
        ],
      ),
      body: Container()
    );
  }
}