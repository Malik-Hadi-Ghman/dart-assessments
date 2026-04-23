import 'dart:math';
import 'dart:io';

enum OrderState { pending, shipped, delivered }

void main() {

  int hours = 45;

  if (hours > 50) {
    print("Excellent");
  } else if (hours > 40) {
    print("Good");
  } else {
    print("Needs Improvement");
  }

  String fileType = "pdf";

  switch (fileType) {
    case "pdf":
      print("Open with PDF reader");
      break;
    case "png":
      print("Open with image viewer");
      break;
    case "docx":
      print("Open with Word");
      break;
    default:
      print("Unknown file");
  }

  OrderState state = OrderState.pending;

  String message = switch (state) {
    OrderState.pending => "قيد الانتظار",
    OrderState.shipped => "تم الشحن",
    OrderState.delivered => "تم التسليم",
  };

  print(message);

  List<double> prices = [10, 20, 30];
  for (var price in prices) {
    print(price * 1.15);
  }

  int secret = 5;
  int guess = 0;

  while (guess != secret) {
    guess = Random().nextInt(10);
    print("Trying: $guess");
  }

  String password;
  do {
    stdout.write("Enter password: ");
    password = stdin.readLineSync() ?? "";
  } while (password.length <= 8);
}
