main() {
  var a = 2;
  var b = 4.56;
  var text = 'The value of sum is: ';

  print(a.runtimeType);
  print(b.runtimeType);
  print(text.runtimeType);
  print(a + b);
  print(text + (a + b).toString());

  print(a is String);
  print(b is int);
}
