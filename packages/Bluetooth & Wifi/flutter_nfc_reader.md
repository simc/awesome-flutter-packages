Flutter NFC Reader

A new flutter plugin to help developers looking to use internal hardware inside iOS or Android devices for reading NFC tags.

The system activate a pooling reading session that stops automatically once a tag has been recognised. You can also trigger the stop event manually using a dedicated function.

```dart
Future<NfcData> startNFC() async {
   NfcData response;

  try {
    response = await FlutterNfcReader.read;
  } on PlatformException {
    //Something went wrong
  }
    
  return response;
}
```