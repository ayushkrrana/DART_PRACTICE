// streams
Stream<int> getnumbers() async* {
  // streams mark with the async *
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}

void main() async {
  await for (var num in getnumbers()) {
    print(num);
  }
}
 /*Future = one-time result

Stream = ongoing results*/