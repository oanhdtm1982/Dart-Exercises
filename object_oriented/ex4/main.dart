
import 'bank_client.dart';
void main() {
  var c1 = BankClient("Mauro Winchenbach"),
      c2 = BankClient("Janetta Sullens"),
      c3 = BankClient("Karma Harari"),
      c4 = BankClient("Alfonzo Cashin");
  print(c1.getName());
  c1.addToBalance(341.5);
  c2.addToBalance(500);
  c3.addToBalance(233);
  print(c3.getBalance());
  print(c4.getBalance());
  BankClient.printBankData();
  c2.subtractIfPossible(100);
  print(c2.getBalance());
  c3.subtractIfPossible(300);
  print(c3.getBalance());
  BankClient.printBankData();
}

