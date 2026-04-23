double divideNumbers(double a, double b) {
  try {
    if (b == 0) {
      throw Exception("Cannot divide by zero");
    }
    return a / b;
  } catch (e) {
    print("Error: $e");
    return 0;
  } finally {
    print("Operation attempted");
  }
}

void main() {
  divideNumbers(10, 0);
}
