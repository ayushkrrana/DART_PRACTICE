/*
class Constants {
  String greeting = "Hello, how are you?";
  String bye = "Bye buddy";
}

void main() {
  Constants constant =
      Constants(); // here we have to create a instance of the class so when we use static we donot have to create this object
  print(constant.greeting);
  print(constant.bye);
}*/

class Constants {
  static String greeting = "hello,how are you?";
  static String bye = "bye buddy"; // static variable
  //statif function is also simple just like static variable
  static int getsomevalue() {
    return 55;
  }
}

void main() {
  print(Constants.greeting);
  print(Constants.bye);
  print(
    Constants.getsomevalue(), // here we access the static function without creating any object just by using the class name
  ); // here we see we do not have to create any object when we create a static variable
}
