void main() {
  bool isPrime(int number) {
    if (number <= 1) {
      return false; // Numbers less than or equal to 1 are not prime
    }

    // Check for divisors from 2 up to the square root of the number
    for (int i = 2; i * i <= number; i++) {
      if (number % i == 0) {
        return false; // If divisible by any i, it's not prime
      }
    }

    return true;
  }

  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) print('$num ; Muhammad Paksi Satrio Bayu Dhiyaul Haq (2241720150)');
  }
}
