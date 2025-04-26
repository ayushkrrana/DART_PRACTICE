//here we use the required name arguments in which user must have to enter the arguments
void function1({
  required String name,
  int? age,
  required String
  greeting, // in this we put question mark which indicate that it is not compulsory to enter age, it\'s user choice wheter he wante to enter the ageor not
}) {
  print('$name $age $greeting ');
}

void main() {
  function1(name: "Ayush kumar", greeting: "Hi ayush welcome to the dart");
} // here we do not put any age so it automatically print the null value of the age
