import 'package:euler/src/problem7.dart';
import 'package:test/test.dart';

void main() {
  test('answer', () {
    expect(calc7(10001), 104743);
  });

  test('example', () {
    expect(calc7(6), 13);
  });

  test('素数の配列', () {
    expect(primeNumber(6), [2, 3, 5, 7, 11, 13]);
  });
}
