/// Multiples of 3 or 5
int calc(int limit) {
  var sum = 0;
  for (var i = 0; i < limit; i++) {
    if (i % 5 == 0 || i % 3 == 0) {
      sum += i;
    }
  }
  return sum;
}
