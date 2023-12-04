import 'package:flutter_test/flutter_test.dart';
import 'package:ledjer/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('MenuViewModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}