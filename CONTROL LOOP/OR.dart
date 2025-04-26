bool is_eligible = false;
void main() {
  int age = 55;
  if (age == 55 || is_eligible) {
    // here we use OR in which when only one condition is true then the statementis executed
    print("person is adult and able to vote");
  } else {
    print('${age.isEven} Person is unable to vote');
  }
}
