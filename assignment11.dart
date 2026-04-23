class Car {
  final String brand;
  String model;

  static const int wheels = 4;

  Car(this.brand, this.model);
}

void main() {
  var car = Car("Toyota", "Corolla");
  print("${car.brand} ${car.model} - Wheels: ${Car.wheels}");
}
