Future<String> getresultafter2sec() async {
  return Future(() {
    return 'hiiiiiii';
  });
}

void main() async {
  // we can aslo do like this Future<void> main() asycn
  var result = await getresultafter2sec();
  print(result);
}
//according to gpt new version
/*Future<String> getresultafter2sec() async {
  return await Future.delayed(Duration(seconds: 2), () => 'hiiiiiii'); Dart waits for 2 seconds before running the function () => 'hiiiiiii'.

Then it returns the value 'hiiiiiii'.

The await keyword tells Dart to pause the execution of the function until the Future completes
}

Future<void> main() async {
  print('Waiting...');
  var result = await getresultafter2sec();
  print(result);
} */