class Animal {
  String name = "Lion";
  String eatingCategory = "Carnivore";

  // Non-parameterized constructor
  Animal() {
    print("Animal constructor called!");
  }
}

void main() {
  Animal obj = Animal(); // No parameters passed
  print(obj.name);
  print(obj.eatingCategory);
}
