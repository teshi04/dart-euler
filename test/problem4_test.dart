import 'package:euler/src/problem4.dart';
import 'package:test/test.dart';

void main() {
  test('answer', () {
    expect(calc4(3), 906609);
  });

  test('palindromic number', () {
    expect(isPalindromicNumber(9009), true);
    expect(isPalindromicNumber(9001), false);
  });

  test('example', () {
    expect(calc4(2), 9009);
  });
}
