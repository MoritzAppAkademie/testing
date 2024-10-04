// test/password_test.dart
import 'package:flutter_test/flutter_test.dart';
import '../lib/main.dart';

void main() {
  test('Testet mit einem Passwort der richtigen Länge', () {
    String password = 'abcdefgh';
    bool result = isPasswordLongEnough(password);
    expect(result, true);
  });

  test('Testet mit einem zu kurzen Passwort', () {
    String password = 'abcd';
    bool result = isPasswordLongEnough(password);
    expect(result, false);
  });
}
