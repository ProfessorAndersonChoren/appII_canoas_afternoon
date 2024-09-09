import 'package:flutter/material.dart';
import 'package:organizeme/screens/todo/todo_page.dart';
import 'package:organizeme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MaterialTheme(Theme.of(context).textTheme).light(),
      darkTheme: MaterialTheme(Theme.of(context).textTheme).dark(),
      initialRoute: '/todo',
      routes: {
        '/todo': (context) => TodoPage(),
      }
    );
  }
}
