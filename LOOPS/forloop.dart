void main() {
  for (int i = 0; i < 10; i += 2) {
    String st = "akrana";
    // first i is set to 0 then check the condition then print the statment then increase the loop i+=2 so i is increment from 0 to 2
    print(
      "hi, my name is ayush kumar ${i}",
    ); // by this we can check how the value is printed
    print(
      st.substring(0, 4), //substring(start, n + 1)
    ); //just like another the last index value is excluded
  }
  String vt = "Ayushkumar";
  print(
    vt.length,
  ); // break and continue i knew already that in break we can we directly exit and move out of the loop immediately when condition met but in the continue statement loop skip the condition met and then iterate the anothe pme
}
