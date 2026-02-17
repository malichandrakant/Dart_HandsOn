void main() {
  // 1. Define prices for parts (Real-world concept: Inventory Management)
  final Map<String, double> partsPrices = {
    'Engine Oil': 1500.00,
    'Oil Filter': 450.00,
    'Air Filter': 700.00,
    'Brake Pads': 2200.00,
  };

  const double laborCharge = 850.0;
  const double gstRate = 0.18; // 18% Tax

  // 2. Logic: Calculate total
  double partsSubtotal = partsPrices.values.reduce((a, b) => a + b);
  double subtotal = partsSubtotal + laborCharge;
  double taxAmount = subtotal * gstRate;
  double grandTotal = subtotal + taxAmount;

  // 3. Output: The Professional Receipt
  print('--- GO-MECHANIC SERVICE INVOICE ---');
  partsPrices.forEach((part, price) {
    print('${part.padRight(15)} : ₹${price.toStringAsFixed(2)}');
  });

  print('-' * 35);
  print('Labor Charges   : ₹${laborCharge.toStringAsFixed(2)}');
  print('Tax (GST 18%)   : ₹${taxAmount.toStringAsFixed(2)}');
  print('=' * 35);
  print('GRAND TOTAL     : ₹${grandTotal.toStringAsFixed(2)}');
  print('--- Thank you for your business! ---');
}
