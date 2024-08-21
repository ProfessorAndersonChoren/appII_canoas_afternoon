void main() {
  final numbers = List.generate(10, (num) => num * 2);

  print(numbers.reversed);
  print(reverteList(numbers));
}

List<int> reverteList(List<int> list) {
  final List<int> newList = [];

  for (int i = list.length-1; i >= 0; i--) {
    newList.add(list[i]);
  }

  return newList;
}
