import 'package:aparte_dart_opdrachten/aparte_dart_opdrachten.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  group('UnitTestOpdracht', () {
    test('trueOrFalse returns false', () {
      expect(trueOrFalse(), false);
    });

    test('Check if variable has value', () {
      var variable;
      expect(checkIfNull(variable), true);
    });

    test('Check if int > 0', () {
      var a = 1;
      expect(higherThanZero(a), true);
    });

    test('Check if int equals 0', () {
      var a = 0;
      expect(intIsZero(a), true);
    });

    test('Check if A is between B and C', () {
      int a, b, c;
      a = 24;
      b = 5;
      c = 40;

      expect(numberIsBetween(a, b, c), true);
    });

    test('Check if list A contains value B', () {
      var a = ['value 1', 2, 'Value 3'];
      var b = 'value 1';
      expect(isInList(a, b), true);
    });

    test('Check if split string list A contains value B', () {
      var a = 'These are some words';
      var b = 'these';
      expect(isInSplitList(a, b), true);
    });
  });
}
