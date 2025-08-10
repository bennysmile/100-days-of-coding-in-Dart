void main() {
  var fixedLengthList = List<String>.filled(3, ''); // Fixed-length list
  fixedLengthList[0] = 'Shampoo'; // Assigning values to the fixed-length list
  fixedLengthList[1] =
      'Conditioner'; // Assigning values to the fixed-length list
  fixedLengthList[2] = 'Leave-In'; // Assigning values to the fixed-length list

  for (var i = 0; i < fixedLengthList.length; i++) {
    print(
        "Product ${i + 1}: ${fixedLengthList[i]}"); // Printing each product in the fixed-length list
  }
}
