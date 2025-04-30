//import 'package:http/http.dart' as http;

void main() {
  //here we set the url name // here we take the path
  var url = Uri.http('example.com', 'whatsit/create');
  //http.get();
  print(url);
}

void get() {}
