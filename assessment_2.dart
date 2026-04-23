import 'dart:io';

void main() {
  double product1 = 30;
  double product2 = 40;
  double product3 = 50;

  double total = product1 + product2 + product3;

  if (total > 100) {
    total += total * 0.15;
  } else {
    total += 5;
  }

  print("Total Cost: $total");

  int age = 20;
  bool activeSubscription = true;
  bool isAdmin = false;

  bool access = (age > 18 && activeSubscription) || isAdmin;
  print("Access Granted: $access");

  int number = 14;
  bool result = (number % 2 == 0) && (number % 7 == 0);
  print("Even and divisible by 7: $result");

  stdout.write("Enter first string: ");
  String str1 = stdin.readLineSync() ?? "";

  stdout.write("Enter second string: ");
  String str2 = stdin.readLineSync() ?? "";

  bool equal = str1.toLowerCase() == str2.toLowerCase();
  print("Equal ignoring case: $equal");
}
