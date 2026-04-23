void main() {
  late String userProfile;
  userProfile = "Malik Hadi - IT Student";
  print("User Profile: $userProfile");

  const String appVersion = "1.0.0";
  final DateTime loginTime = DateTime.now();

  print("App Version: $appVersion");
  print("Login Time: $loginTime");

  final currentTime = DateTime.now();
  print("Final accepts runtime value: $currentTime");

  const fixedNumber = 100;
  print("Const accepts compile-time value: $fixedNumber");
}
