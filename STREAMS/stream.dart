// streams
Stream<int> getnumbers() async* {
  // streams mark with the async *
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i; /*yield sends out each number one at a time.
              The main function listens using await for. */
  }
}

void main() async {
  await for (var num in getnumbers()) {
    print(num);
  }
}
 /*Future = one-time result 

Stream = ongoing results*/
//🔹 controller.sink.add(value) in Dart:
//  It is used with Streams to send (add) data into a stream from the producer side.

