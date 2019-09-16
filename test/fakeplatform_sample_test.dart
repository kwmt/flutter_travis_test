import 'package:flutter_test/flutter_test.dart';
import 'package:platform/platform.dart';

void main() {
  test('check FakePlatform', () {
    var fakeIOS = FakePlatform(operatingSystem: "ios");
    expect(fakeIOS.isIOS, isTrue);

    var fakeAndroid = FakePlatform(operatingSystem: "android");
    expect(fakeAndroid.isAndroid, isTrue);
  });
}
