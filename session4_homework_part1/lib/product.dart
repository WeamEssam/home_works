class Product {
  String name;
  double price;
  double _quantity = 0;
  Product({
    required this.name,
    required this.price,
  });

  set quantity(double quantity) {
    this._quantity = quantity;
  }

  double get quantity {
    return price * _quantity;
  }
}
