void main() {
  try {
    print(10 ~/ 0);
  } catch (e) {
    print("Some error occurred");
  } finally {
    print(
      "Code block executed",
    ); // finally is used to print somethig we want to show at the end
  }
}
