import 'package:chat_ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat UI",
      theme: ThemeData(
        primaryColor: Colors.red,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Color(0xFFFEF9EB),
          primary: Colors.red,
        ),
        fontFamily: "Inter",
      ),
      home: const HomeScreen(),
    );
  }
}
