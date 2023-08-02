class MobilePhone {
  String brand;
  String model;
  double price;

  MobilePhone(this.brand, this.model, this.price);

  void printReceipt() {
    print("Purchase Receipt:");
    print("Brand: $brand");
    print("Model: $model");
    print("Price: \$${price.toStringAsFixed(2)}");
    print("Thank you for your purchase!");
  }
}

void main() {
  MobilePhone purchasedPhone = MobilePhone("Apple", "iPhone 13", 999.99);

  purchasedPhone.printReceipt();
}
