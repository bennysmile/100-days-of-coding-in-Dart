void main() {
  var products = <String>[
    'Shampoo',
    'Conditioner',
    'Leave-In'
  ]; // Initialize a non-empty list
  if (products.isEmpty) {
    print("The product list is empty."); // Checking if the list is empty
  } else {
    print(
        "The product list is not empty."); // This will not execute since the list is not empty
  } // End of if-else block
}
// Checking if the list is empty
// This code initializes a non-empty list and checks if it is empty, printing a message accordingly.
