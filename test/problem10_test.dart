import 'package:euler/src/problem10.dart';
import 'package:test/test.dart';

void main() {
  test('answer', () {
    expect(calc10(2000000), 142913828922);
  });

  test('example', () {
    expect(calc10(10), 17);
  });
}
