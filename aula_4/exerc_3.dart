void main() {
  final numbers = [20, 55, 89, 100, 12];
  // Sem usar o cérebro
  numbers.sort();
  print(numbers.last);
  // Usando o cérebro
  print(majorNumber(numbers));
}

int majorNumber(List<int> list) {
  int major = list.first;
  for (var number in list) {
    if (number > major) major = number;
  }
  return major;
}
