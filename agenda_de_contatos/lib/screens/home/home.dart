import 'package:agenda_de_contatos/repository/contact_repository.dart';
import 'package:agenda_de_contatos/screens/home/components/list_item.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: ContactRepository.findAll(),
      builder: (context, snapshot) {
        if (snapshot.connectionState != ConnectionState.done) {
          return Center(
            child: CircularProgressIndicator(),
          );
        }
        if (!snapshot.hasData || snapshot.hasError) {
          return Scaffold(
            appBar: AppBar(
              title: const Text("Meus contatos"),
            ),
            body: const Center(
              child: Text('Não existem dados!!!'),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/new");
              },
              child: const Icon(Icons.add),
            ),
          );
        }

        return Scaffold(
          appBar: AppBar(
            title: const Text("Meus contatos"),
          ),
          body: ListView.separated(
            itemCount: snapshot.data!.length,
            itemBuilder: (context, index) =>
                ListItem(contact: snapshot.data![index]),
            separatorBuilder: (context, index) => const SizedBox(height: 8),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.of(context).pushNamed("/new");
            },
            child: const Icon(Icons.add),
          ),
        );
      },
    );
  }
}
