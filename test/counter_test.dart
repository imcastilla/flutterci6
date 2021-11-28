import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_1/counter.dart';

void main() {
  group('Counter', () {
    test('El valor debe iniciar en 0', () {
      
      expect(Counter().value, 0);
    });
    test('El contador debe ser incrementado', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });
    test('El contador debe ser decrementado', () {
      final counter = Counter();

      counter.decrement();

      expect(counter.value, -1);
    });
  });
}
