import 'package:first_project/screens/home_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent), 
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'MENING BIRINCHI PROJECTIM'),
    );
  }
}
