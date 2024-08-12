import 'dart:io';

void main() {
  print('Digite um número:');
  final num1 = stdin.readLineSync()!;
  print('Digite o segundo número:');
  final num2 = stdin.readLineSync()!;

  final sum = int.parse(num1) + int.parse(num2);

  print(sum);
}
