String? name; // this is the syntax of null safety
void main() {
  print(name);
  name = null;
  print(name?.length ?? 'name not found');
}
//null safety is used to check a variable is null or not