import 'dart:io';

void main() {
  print("Digite a uma que contenha palavras repetidas");
  final phrase = stdin.readLineSync()!;
  print("Digite o que deseja substituir:");
  final search = stdin.readLineSync()!;
  print("Digite pelo que deseja substituir:");
  final replace = stdin.readLineSync()!;

  final result = phrase.replaceAll(search, replace);

  print(result);
}
