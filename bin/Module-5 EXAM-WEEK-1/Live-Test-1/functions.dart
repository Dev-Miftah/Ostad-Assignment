void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (Map<String, dynamic> fruitDetails in fruits) {
    print(
        'Name: ${fruitDetails['name']}, Color: ${fruitDetails['color']}, Price: \$${fruitDetails['price'].toStringAsFixed(2)}');
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (Map<String, dynamic> fruitDetails in fruits) {
    fruitDetails['price'] *= (1 - discountPercentage / 100);
  }
}