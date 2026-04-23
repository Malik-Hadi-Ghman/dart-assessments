extension ListExtensions on List<int> {
  int sumAll() => reduce((a, b) => a + b);

  String toDescription() => "List has ${length} elements";
}

void main() {
  var nums = [1, 2, 3];
  print(nums.sumAll());
  print(nums.toDescription());
}
