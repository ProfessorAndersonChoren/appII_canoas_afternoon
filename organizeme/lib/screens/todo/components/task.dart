import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  final String title;
  final String category;
  final TimeOfDay hour;

  const Task({
    super.key,
    required this.title,
    required this.category,
    required this.hour,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Task is working',
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
