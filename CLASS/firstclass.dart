class Cookie {
  String name = "ParleG";
  int originofcookie = 1980;

  //methods
  void iscookiebaking() {
    print("Cookie baking is currenlty in process");
  }

  bool iscookingdone() {
    return false;
  }
}

void main() {
  print(Cookie().name);
  print(Cookie().originofcookie);
  dynamic resultofcooking = Cookie().iscookingdone();
  print(resultofcooking);
}
