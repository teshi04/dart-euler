import 'package:euler/src/problem5.dart';
import 'package:test/test.dart';

void main() {
  test('answer', () {
    expect(calc5(20), 232792560);
  });

  test('example', () {
    expect(calc5(10), 2520);
  });
}
