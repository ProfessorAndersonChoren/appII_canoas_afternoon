import 'dart:io';

void main() {
  print("Digite o primeiro texto:");
  final text_one = stdin.readLineSync()!;
  print("Digite o segundo texto");
  final text_two = stdin.readLineSync()!;
  print("Digite o terceiro texto");
  final text_three = stdin.readLineSync()!;

  // Interpolação
  print("$text_one - $text_two - $text_three");
}
