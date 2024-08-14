import 'people.dart';

void main() {
  // Instanciando um objeto
  var people = People("João Paulo",56,"01285478520");
  // Inicializar as propriedades
  people.name = "João Paulo";
  people.age = 56;
  // Imprimir as propriedades
  print(people.cpf);
}
