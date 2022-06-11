import 'package:euler/src/problem3.dart';
import 'package:test/test.dart';

void main() {
  test('answer', () {
    expect(calc3(600851475143), 6857);
  });

  test('prime factor 60', () {
    expect(primeFactors(60), [2, 2, 3, 5]);
  });

  test('prime factor 13195', () {
    expect(primeFactors(13195), [5, 7, 13, 29]);
  });

  test('example', () {
    expect(calc3(13195), 29);
  });
}
