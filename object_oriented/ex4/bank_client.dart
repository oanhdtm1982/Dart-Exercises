
class BankClient {
  late int _id;
  double _balance = 0;
  String _name;
  static int numberOfClients = 0;
  static double bankBalance = 0;

  BankClient(String n) : _name = n {
    numberOfClients++;
    _id = numberOfClients;
  }

  String getName() {
    return _name;
  }

  double getBalance() {
    return _balance;
  }

  void addToBalance(double amount) {
    _balance += amount;
    bankBalance += amount;
  }

  void subtractIfPossible(double amount) {
    if (amount > _balance) {
      print("Operation failed !\nThe amount is greater than the balance.");
    } else {
      _balance -= amount;
      bankBalance -= amount;
    }
  }

  static void printBankData() {
    print(
        "The number of Clients is $numberOfClients\nThe bank balance is $bankBalance");
  }
}

