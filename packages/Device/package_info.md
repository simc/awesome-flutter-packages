## package_info (Flutter Team)

Flutter plugin for querying information about the application package, such as CFBundleVersion on iOS or versionCode on Android.

```dart
import 'package:package_info/package_info.dart';

PackageInfo packageInfo = await PackageInfo.fromPlatform();

String appName = packageInfo.appName;
String packageName = packageInfo.packageName;
String version = packageInfo.version;
String buildNumber = packageInfo.buildNumber;
```