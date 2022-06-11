/// Largest prime factor
calc3(int number) {
  return primeFactors(number).last;
}

List<int> primeFactors(int number) {
  final List<int> list = [];
  var current = number;
  var i = 2;
  while (i <= current) {
    if (current % i == 0) {
      list.add(i);
      current ~/= i;
      i = 2;
    } else {
      i += 1;
    }
  }
  return list;
}
