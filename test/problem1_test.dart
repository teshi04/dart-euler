import 'package:euler/src/problem1.dart';
import 'package:test/test.dart';

void main() {
  test('answer', () {
    expect(calc(1000), 233168);
  });

  test('example', () {
    expect(calc(10), 23);
  });
}
