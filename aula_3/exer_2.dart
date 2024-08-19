import 'dart:io';

void main() {
  print("Digite uma frase qualquer:");
  final phrase = stdin.readLineSync()!;

  // Processamento
  final int characters = phrase.length;
  final words = phrase.split(" ").length;
  final lines = phrase.split("\\n").length;

  // Saída
  print('A frase "$phrase" contêm $characters caracteres');
  print('A frase "$phrase" contêm $words palavras');
  print('A frase "$phrase" contêm $lines linha(s)');
}
