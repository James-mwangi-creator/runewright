import 'package:flutter/material.dart';
import 'screens/discussion_screen.dart';

void main() => runApp(const RunewrightApp());

class RunewrightApp extends StatelessWidget {
  const RunewrightApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Runewright',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6366F1),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      home: const DiscussionScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
