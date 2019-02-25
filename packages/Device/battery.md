## battery

Flutter plugin for accessing information about the battery state (full, charging, discharging) on Android and iOS.

```dart
import 'package:battery/battery.dart';

var battery = Battery();
print(battery.batteryLevel); // Access current battery level

// Be informed when the state (full, charging, discharging) changes
_battery.onBatteryStateChanged.listen((BatteryState state) {
  // Do something with new state
});
```