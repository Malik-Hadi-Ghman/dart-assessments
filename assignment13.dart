enum UserRole { Admin, User, Guest }

abstract class User {
  void getPermissions();
}

class Admin extends User {
  @override
  void getPermissions() => print("All permissions");
}

class NormalUser extends User {
  @override
  void getPermissions() => print("Limited permissions");
}

class Validator {
  bool call(String input) => input.isNotEmpty;
}

void main() {
  List<User> users = [Admin(), NormalUser()];

  for (var u in users) {
    u.getPermissions();
  }

  var validate = Validator();
  print(validate("test"));
}
