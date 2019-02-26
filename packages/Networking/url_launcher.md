url_launcher (Flutter Team)

Flutter plugin for launching a URL on Android and iOS. Supports web, phone, SMS, and email schemes.

```dart
import 'package:url_launcher/url_launcher.dart';

const url = 'https://flutter.io';
if (await canLaunch(url)) {
  await launch(url);
} else {
  throw 'Could not launch $url';
}
```