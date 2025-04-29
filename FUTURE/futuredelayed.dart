Future<String> giveresultafter2sec() async {
  return Future.delayed(Duration(seconds: 2), () async {
    return 'hiiiii';
  });
}

void main() async {
  dynamic result = await giveresultafter2sec();
  print(result);
}
