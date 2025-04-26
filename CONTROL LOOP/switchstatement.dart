void main() {
  String day = "Monday";
  int age = 20;
  switch (day) {
    case "Monday"
        when age >
            18: // we can also apply these conditions in the new version of the dart
      print("Starting of the week");
      break;
    case "tuesday":
      print("Second day of the week");
      break;
    case "wednesday":
      print("Third day of the week");
      break; // in dart there is no need to put these break statements
    default:
      print(
        "There is no week days",
      ); // default will print its value when there is no case availaible
  }
}
