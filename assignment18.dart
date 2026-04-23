Future<String> fetchUserData() async {
  await Future.delayed(Duration(seconds: 3));
  return "User data loaded";
}

void main() async {
  print("Loading...");
  var data = await fetchUserData();
  print(data);
}
