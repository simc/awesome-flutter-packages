## mkvv_flutter

Plugin that allow Flutter to read value from persistent storage or save value to persistent storage based on MMKV framework.

```dart
MmkvFlutter mmkv = await MmkvFlutter.getInstance();

mmkv.setBool('boolKey', true);
print('get bool value is ${ await mmkv.getBool('boolKey')}');

String stringtest = await mmkv.getString('stringKey') + '1';
print('GetSetStringTest value is $stringtest');
await mmkv.setString('stringKey', stringtest);
```