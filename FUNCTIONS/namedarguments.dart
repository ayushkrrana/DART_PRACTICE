//here we use the required name arguments in which user must have to enter the arguments
void function1({
  required String
  name, // and i also know the poditional arguments declaration which i have done many times during dsa
  required int age,
  required String greeting, // in required we must have to enter the value
}) {
  print('$name $age $greeting ');
}

void main() {
  function1(
    name: "Ayush kumar",
    age: 20,
    greeting: "Hi ayush welcome to the dart",
  );
}
