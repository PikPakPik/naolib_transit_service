import 'package:test/test.dart';
import 'package:naolib_transit_service/naolib_transit_service.dart';

void main() {
  test('addOne', () {
    var calculator = Calculator();
    expect(calculator.addOne(1), 2);
  });
}
