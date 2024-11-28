// - Defines a class `Product` with:
//   - Properties: `String name`, `double price`, `int stock`.
//   - A constructor using named parameters with default values for `price` and `stock` (e.g., `price =
//  0.0`, `stock = 0`).
//   - A method `sell(int quantity)` that reduces the stock and prints a confirmation message.
//- In `main()`, create an instance of `Product`, sell a few units, and print the updated stock
void main() {
  Product product = Product(name: 'Rice', price: 20.5, stock: 2);
  product.sell(2);
  product.sell(2);
}

class Product {
  String name;
  double price;
  int stock;

  Product({
    required this.name,
    this.price = 0.0,
    this.stock = 0,
  });

  void sell(int quantity) {
    if (stock != 0) {
      stock -= quantity;
      print('Purchased successfully');

      print('now your stock has : $stock');
    } else {
      print('you dont have Products in your stock : $stock');
    }
  }
}
