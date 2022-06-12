import 'dart:math';

/// Special Pythagorean triplet
int calc9(int sum) {
  var answer = 0;
  for (var a = 1; a <= sum; a++) {
    for (var b = a + 1; b <= sum; b++) {
      final c = sum - (a + b);
      if (pow(a, 2) + pow(b, 2) == pow(c, 2)) {
        answer = (a * b * c);
      }
    }
  }

  return answer;
}
