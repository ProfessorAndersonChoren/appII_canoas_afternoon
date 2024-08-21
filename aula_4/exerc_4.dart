import 'dart:collection';
import 'dart:io';

void main() {
  final month = HashMap();
  month.putIfAbsent(1, () => 'Janeiro');
  month.putIfAbsent(2, () => 'Fevereiro');
  month.putIfAbsent(3, () => 'Março');
  month.putIfAbsent(4, () => 'Abril');
  // Demais meses aqui

  print('Digite o número correspondente a um mês');
  final int key = int.parse(stdin.readLineSync()!);

  // Verificar a existência
  final bool exists = month.containsKey(key);
  if (exists) {
    print("O mês ${month[key]} existe");
  } else {
    print("O mês não existe");
  }
}
