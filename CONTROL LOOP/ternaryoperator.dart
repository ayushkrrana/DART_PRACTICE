void main() {
  String st = "Ayush kumar";

  dynamic result = st.startsWith('A') ? "Name is correct" : "Name is incorrect";
  print(result);
  // or we can do by this-print(st.startsWith('A') ? "Name is correct" : "Name is incorrect";) without storing it in another variable
}
