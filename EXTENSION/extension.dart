void main() {
  String motivation = "my name is ayush kumar";
  motivation = motivation.capitalfirstLetter();
  print(motivation);
  String name = 'ayush kumar';
  name = name.capitalfirstLetter();
  print(name);
}

extension CapitalFirstLetter on String {
  String capitalfirstLetter() {
    return this[1].toUpperCase() + substring(1); // we can also do this
  }
}
