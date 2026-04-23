mixin EmailNotification {
  void sendEmail(String msg) {
    print("Email sent: $msg");
  }
}

class BankAccount with EmailNotification {
  double _balance = 0;

  double get balance => _balance;

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    }
  }
}

void main() {
  var acc = BankAccount();
  acc.balance = 100;
  acc.sendEmail("Balance updated");
}
