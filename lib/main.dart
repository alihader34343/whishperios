import 'package:flutter/material.dart';
import 'package:whisper/speech_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Speech to Text',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SpeechScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

