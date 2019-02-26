Flutter Geolocator

Geolocation plugin for Flutter. This plugin provides a cross-platform (iOS, Android) API for generic location (GPS etc.) functions.

```dart
import 'package:geolocator/geolocator.dart';

Position position = await Geolocator().getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
```