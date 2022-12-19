import 'package:flutter/material.dart';
import 'package:flutter_practice_projects/navigation/center_dock/center_bottom_dock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CenterBottomDock(),
    );
  }
}
