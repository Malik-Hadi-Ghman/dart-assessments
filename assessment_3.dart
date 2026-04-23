import 'dart:math' as math_lib;
import 'dart:core' show print;

double calculateEuclideanDistance({
  required double x1,
  required double y1,
  required double x2,
  required double y2,
}) {
  return math_lib.sqrt(
      math_lib.pow(x2 - x1, 2) +
      math_lib.pow(y2 - y1, 2));
}

@Deprecated("Use calculateEuclideanDistance instead.")
double calculateDistanceOld(
    double x1,
    double y1,
    double x2,
    double y2) {
  return calculateEuclideanDistance(
      x1: x1, y1: y1, x2: x2, y2: y2);
}

void testDeprecated() {
  double d = calculateDistanceOld(1, 2, 4, 6);
  print("Old Distance: $d");
}

void main() {
  double distance = calculateEuclideanDistance(
    x1: 1,
    y1: 2,
    x2: 4,
    y2: 6,
  );

  print("New Distance: $distance");

  testDeprecated();
}
