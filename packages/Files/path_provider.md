## path_provider (Flutter Team)

A Flutter plugin for finding commonly used locations on the filesystem. Supports iOS and Android.

```dart
Directory tempDir = await getTemporaryDirectory();
String tempPath = tempDir.path;

Directory appDocDir = await getApplicationDocumentsDirectory();
String appDocPath = appDocDir.path;
```