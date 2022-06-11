import 'dart:math';

/// Largest palindrome product
int calc4(int digit) {
  final start = pow(10, digit - 1).toInt();
  final end = pow(10, digit).toInt();

  final list = [];
  for (var i = start; i < end; i++) {
    for (var j = start; j < end; j++) {
      var k = i * j;
      if (isPalindromicNumber(k)) {
        list.add(k);
      }
    }
  }
  list.sort((a, b) => a.compareTo(b));
  return list.last;
}

bool isPalindromicNumber(int number) {
  final split = number.toString().split('').toList();
  final reversed = split.reversed.toList();

  return split.toString() == reversed.toString();
}
