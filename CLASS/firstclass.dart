class Cookie {
  String name = "ParleG";
  int originofcookie = 1980;
  String shape = "rectangle";

  //methods
  void iscookiebaking() {
    print("Cookie baking is currenlty in process");
  }

  bool iscookingdone() {
    return false;
  }
}

void main() {
  //in this we create object like this
  Cookie oreo =
      Cookie(); // first object which is oreo that's how the objects of the class is created CLASSname objectname=classname();
  Cookie darkfantasy = Cookie(); // second object which is darkfantsy
  oreo.iscookiebaking();
  oreo.shape = "circle";
  print(oreo.shape);
  darkfantasy.shape = "Oval";
  print(darkfantasy.shape);
  print(Cookie().name);
  print(Cookie().originofcookie);
  dynamic resultofcooking = Cookie().iscookingdone();
  print(resultofcooking);
}
