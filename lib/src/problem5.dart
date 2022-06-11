/// Smallest multiple
int calc5(int limit) {
  final targets = List<int>.generate(limit, (i) => i + 1);
  for (int i = 1; true; i++) {
    if (targets.every((element) => i % element == 0)) {
      return i;
    }
  }
}
