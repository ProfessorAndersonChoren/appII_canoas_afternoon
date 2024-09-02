import 'package:flutter/material.dart';

enum Payment {
  creditCard,
  debitCard,
  pix,
}

class HomePage extends StatelessWidget {
  final _selected = Payment.creditCard;

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Burger dos Sonhos'),
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/ic_hamburguer.jpg',
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Imagine morder em um hambúrguer onde cada elemento é uma sinfonia de sabores. O Burger dos Sonhos começa com um suculento e bem temperado disco de carne bovina, grelhado à perfeição para selar todos os sucos e garantir aquela crosta irresistível. A carne é aninhada em um macio pão brioche, levemente tostado para um toque crocante.',
                ),
                const SizedBox(height: 16),
                Text(
                  'Método de pagamento',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                RadioListTile(
                  value: Payment.creditCard,
                  groupValue: _selected,
                  onChanged: (value) {},
                  title: const Text('Cartão de Crédito'),
                ),
                RadioListTile(
                  value: Payment.debitCard,
                  groupValue: _selected,
                  onChanged: (value) {},
                  title: const Text('Cartão de Débito'),
                ),
                RadioListTile(
                  value: Payment.pix,
                  groupValue: _selected,
                  onChanged: (value) {},
                  title: const Text('Pix'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
