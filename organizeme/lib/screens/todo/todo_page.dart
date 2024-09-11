import 'package:flutter/material.dart';
import 'package:organizeme/screens/shared/app_drawer.dart';
import 'package:organizeme/screens/todo/components/task.dart';

class TodoPage extends StatelessWidget {
  TodoPage({super.key});

  final List<Task> _tasks = const [
    Task(
      title: 'Ir ao mercado',
      category: 'Pessoal',
      hour: TimeOfDay(
        hour: 8,
        minute: 0,
      ),
    ),
    Task(
      title: 'Consulta dermato',
      category: 'Saúde',
      hour: TimeOfDay(
        hour: 13,
        minute: 0,
      ),
    ),
    Task(
      title: 'Buscar as crianças',
      category: 'Escola',
      hour: TimeOfDay(
        hour: 17,
        minute: 0,
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrganizeMe'),
      ),
      drawer: const AppDrawer(),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 8,
        ),
        child: Column(
          children: [
            Text(
              'Compromissos do dia',
              style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                    color: Theme.of(context).colorScheme.secondary,
                  ),
            ),
            const SizedBox(height: 32),
            Expanded(
              child: ListView.builder(
                itemCount: _tasks.length,
                itemBuilder: (context, index) {
                  return _tasks[index];
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
