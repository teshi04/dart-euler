import 'package:euler/src/problem2.dart';
import 'package:test/test.dart';

void main() {
  test('answer', () {
    expect(calc2(4000000), 4613732);
  });

  test('fibonacci', () {
    expect(fibonacci(100), [1, 2, 3, 5, 8, 13, 21, 34, 55, 89]);
  });

  test('example', () {
    expect(calc2(100), 2 + 8 + 34);
  });
}
