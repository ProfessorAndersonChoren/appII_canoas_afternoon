import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'OrganizeMe',
              style: Theme.of(context).textTheme.titleSmall,
            ),
            const SizedBox(
              height: 24,
            ),
            TextButton.icon(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/todo');
              },
              icon: const Icon(Icons.access_time),
              label: const Text('Compromissos do dia'),
            ),
            const SizedBox(height: 16),
            TextButton.icon(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/shoplist');
              },
              icon: const Icon(Icons.shopping_cart),
              label: const Text('Lista de compras'),
            ),
          ],
        ),
      ),
    );
  }
}
