import 'client.dart';
class LoyalClient extends Client {
  late double _purchases_amount;
  LoyalClient(String name) : super(name);
  double get_purchases_amount_loyal(){
    return _purchases_amount;
  }
  void discount(){
    _purchases_amount = super.getPurchase_amount() * 0.9;
  }
}