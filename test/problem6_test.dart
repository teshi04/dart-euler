import 'package:euler/src/problem6.dart';
import 'package:test/test.dart';

void main() {
  test('answer', () {
    expect(calc6(100), 25164150);
  });

  test('example / 二乗の和', () {
    expect(sumOfSquares(10), 385);
  });
  test('example / 和の二乗', () {
    expect(squareOfTheSum(10), 3025);
  });
}
