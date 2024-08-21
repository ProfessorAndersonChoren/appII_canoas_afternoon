void main() {
  const words = [
    "Dart",
    "Java",
    "Orientação a Objetos",
    "PHP",
    "Kotlin",
    "TDD"
  ];
  const search = "Dart";

  print(verifyWordInList(search, words));
}

bool verifyWordInList(String word, List<String> list) =>
    list.contains(word);
