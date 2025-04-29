void main() {
  List<Map<String, int>> marks = [
    {'Math': 44, 'C.S': 77, 'English': 32},
    {'Math': 42, 'C.S': 73, 'English': 42},
  ]; // here we create multiple map due to list

  marks.map((e) {
    print(e);
  }).toList();
}
