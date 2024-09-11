import 'package:flutter/material.dart';
import 'package:organizeme/screens/shared/app_drawer.dart';

class ShopListPage extends StatelessWidget {
  const ShopListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrganizeMe'),
      ),
      drawer: AppDrawer(),
      body: const Center(
        child: Text(
          'ShopListPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
