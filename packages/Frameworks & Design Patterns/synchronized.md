synchronized

Lock mechanism to prevent concurrent access to asynchronous code.

```dart
import 'package:synchronized/synchronized.dart';

main() async {
  // Use this object to prevent concurrent access to data
  var lock = new Lock();
  ...
  await lock.synchronized(() async {
    // Only this block can run (once) until done
    ...
  });
}
```