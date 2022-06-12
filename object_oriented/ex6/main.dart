import 'client.dart';
import 'loyalClient.dart';
void main() {
  var c = Client("Daron Petsche");
  print(c.getName());
  c.addPurchase_amount(15);
  c.addPurchase_amount(50);
  c.addPurchase_amount(7);
  print(c.getPurchase_amount());

  var lc = LoyalClient("Lucie Orloff");
  print(lc.getName());
  lc.addPurchase_amount(43);
  lc.addPurchase_amount(32);
  lc.addPurchase_amount(70);
  print(lc.getPurchase_amount());
  lc.discount();
  print(lc.get_purchases_amount_loyal());
}

