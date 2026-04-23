import 'dart:isolate';

int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() async {
  print("Start");

  var result = await Isolate.run(() => fibonacci(40));

  print("Result: $result");
}
