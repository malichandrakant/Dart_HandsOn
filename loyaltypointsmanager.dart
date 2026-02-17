void main() {
  double serviceAmount = 4500.0;
  int currentPoints = 1200;

  // Logic: Earn 1 point for every 10 rupees spent
  int pointsEarned = serviceAmount ~/ 10;
  int totalPoints = currentPoints + pointsEarned;

  print('Invoice Amount: ₹$serviceAmount');
  print('Points Earned: $pointsEarned');
  print('New Balance: $totalPoints');

  if (totalPoints > 2000) {
    print('Status: Gold Member (Eligible for 10% discount)');
  }
}
