void main() {

  String? name = null;

  List<int>? list1;
  List<int> list2 = [1, 2, ...?list1];

  String? username;
  print(username ?? "Guest");

  String? text;
  print(text?.length);

  String? value = "Hello";
  print(value!.length);

}
