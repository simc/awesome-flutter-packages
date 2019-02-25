## device_info (Flutter Team)

Flutter plugin providing detailed information about the device (make, model, etc.), and Android or iOS version the app is running on.

```dart
import 'package:device_info/device_info.dart';

DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
print('Running on ${androidInfo.model}');  // e.g. "Moto G (4)"

IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
print('Running on ${iosInfo.utsname.machine}');  // e.g. "iPod7,1"
```