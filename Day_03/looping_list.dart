void main() {
  var products = ['Shampoo', 'Conditioner', 'Leave-In'];

// for loop
// Accessing each item by index
  for (var i = 0; i < products.length; i++) {
    print("item $i: ${products[i]}");
  }
  print("\n"); // Separator

  // for-in loop
  // Accessing each item directly
  for (var product in products) {
    print("Product: $product");
  }
  print("\n"); // Separator

  // forEach loop
  // Accessing each item directly
  products.forEach((product) {
    print("Product: $product");
  });
}
