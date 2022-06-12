class Client {
  late String _name;
  double _purchase_amount = 0;
  Client(this._name);
  String getName() {
    return _name; 
  }
  double getPurchase_amount() {
    return _purchase_amount;
  }
  void addPurchase_amount(double amount) {
    _purchase_amount += amount;
  }
}