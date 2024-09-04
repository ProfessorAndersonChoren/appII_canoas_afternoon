import 'package:burguer_dos_sonhos/enums/payment.dart';
import 'package:burguer_dos_sonhos/stores/payment_store.dart';
import 'package:burguer_dos_sonhos/stores/quantity_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomePage extends StatelessWidget {
  final store = PaymentStore();
  final store_quantity = QuantityStore();

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Burger dos Sonhos'),
      ),
      body: ListView(
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
                Observer(builder: (_) {
                  return Column(
                    children: [
                      RadioListTile(
                        value: Payment.creditCard,
                        groupValue: store.selected,
                        onChanged: (value) {
                          store.changePaymentMethod(value!);
                        },
                        title: const Text('Cartão de Crédito'),
                      ),
                      RadioListTile(
                        value: Payment.debitCard,
                        groupValue: store.selected,
                        onChanged: (value) {
                          store.changePaymentMethod(value!);
                        },
                        title: const Text('Cartão de Débito'),
                      ),
                      RadioListTile(
                        value: Payment.pix,
                        groupValue: store.selected,
                        onChanged: (value) {
                          store.changePaymentMethod(value!);
                        },
                        title: const Text('Pix'),
                      ),
                    ],
                  );
                }),
                const SizedBox(height: 24),
                Text(
                  'Quantidade',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 32),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {
                        store_quantity.decrement();
                      },
                      child: Text(
                        '-',
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                    ),
                    Observer(builder: (_) {
                      return Text(
                        store_quantity.quantity.toString(),
                        style: Theme.of(context).textTheme.bodyLarge,
                      );
                    }),
                    TextButton(
                      onPressed: () {
                        store_quantity.increment();
                      },
                      child: Text(
                        '+',
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
