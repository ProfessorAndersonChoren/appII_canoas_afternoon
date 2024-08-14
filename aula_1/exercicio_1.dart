import 'dart:io';

void main() {
  print('Digite um número:');
  final num1 = stdin.readLineSync()!;
  print('Digite o segundo número:');
  final num2 = stdin.readLineSync()!;

  final sum = double.parse(num1) + double.parse(num2);
  final sub = double.parse(num1) - double.parse(num2);
  final mult = double.parse(num1) * double.parse(num2);
  final div = double.parse(num1) / double.parse(num2);

  print(sum);
  print(sub);
  print(mult);
  print(div);
}
