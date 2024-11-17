import 'product.dart';

void main() {
//Define a class Product with properties
//like name, price, and quantity.
//Include methods to update the quantity
//and calculate the total price for a given quantity.
//In the main function, create a Product object,
// update the quantity, and
//print the total price.

  Product p1 = Product(name: 'weam', price: 50);
  p1.quantity = 3;
  print(p1.quantity);
  Product p2 = Product(name: 'mohamed', price: 100);
  p2.quantity = 4;
  print(p2.quantity);
}
