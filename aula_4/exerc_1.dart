import 'dart:io'; // Pois vou interarir com o usuário

void main() {
  final List<int> numbers = [];
  // i++ => i = i + 1
  for (int i = 1; i < 11; i++) {
    print('Digite o $i° número');
    final int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  // Agora, vamos contabilizar
  final List<int> positives = numbers.where((num) => num > 0).toList();
  final List<int> negatives = numbers.where((num) => num < 0).toList();
  final List<int> evens = numbers.where((num) => num % 2 == 0).toList(); 
  final List<int> odds = numbers.where((num) => num % 2 != 0).toList();

  // Imprimir
  print('Números pares: $evens');
  print('Números ímpares: $odds');
  print('Números positivos: $positives');
  print('Números negativos: $negatives');
}
