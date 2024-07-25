import 'package:flutter/material.dart';
import 'package:nootes_app/views/note_page.dart';

void main() {
  runApp(NotesApp());
}

class NotesApp extends StatelessWidget {
  //const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: NotePage(),
    );
  }
}
