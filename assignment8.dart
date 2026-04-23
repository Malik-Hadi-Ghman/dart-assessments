import 'dart:io';

double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

void displayName(String name, [String? title]) {
  print("${title ?? ""} $name");
}

void registerUser({required String username, required String email, int? age}) {
  print("User: $username, Email: $email, Age: $age");
}

int counter = 0;

void updateCounter() {
  counter++;
}

bool isPositive(int number) => number > 0;

void main() {
  print(calculateBMI(70, 1.75));

  displayName("Malik");
  displayName("Malik", "Mr.");

  registerUser(username: "Malik", email: "test@mail.com", age: 22);

  updateCounter();
  print("Counter: $counter");

  print(isPositive(5));
}
