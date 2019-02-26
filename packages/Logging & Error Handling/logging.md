logging (Flutter Team)

Provides APIs for debugging and error logging. This library introduces abstractions similar to those used in other languages, such as the Closure JS Logger and java.util.logging.Logger.

```dart
Logger.root.level = Level.ALL;
Logger.root.onRecord.listen((LogRecord rec) {
  print('${rec.level.name}: ${rec.time}: ${rec.message}');
});
```