import 'package:collection/collection.dart';

/// Summation of primes
int calc10(int limit) {
  final List<int> primeNumbers = [];
  var sum = 0;
  for (var i = 2; i < limit; i++) {
    if (primeNumbers.firstWhereOrNull((element) => i % element == 0) == null) {
      primeNumbers.add(i);
      sum += i;
    }
  }
  return sum;
}
